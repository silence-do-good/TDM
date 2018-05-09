
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-23T04:55:00Z' AND timestamp<'2017-11-24T04:55:00Z' AND SENSOR_ID = ANY(array['68e7cb34_27ff_44d6_aa6d_6ccca03197f3','744368e4_c97e_43c9_94f8_a1dd597805e5','8ff324e2_55d9_4dfa_bf3c_eed0580ad4cf','f834b8a3_c880_48fb_8398_d032dec8ff31','9c41603f_2740_4d5b_b5c4_a17b84f09cc5']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
