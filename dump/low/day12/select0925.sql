
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T09:25:00Z' AND timestamp<'2017-11-12T09:25:00Z' AND SENSOR_ID = ANY(array['1bce0b4b_3e5e_45b9_9e50_540117a17434','b024911e_44dc_453b_a699_d08a89f3b9b3','8adbd3c1_e928_4032_975d_8d176eb68330','9b95e247_f0c8_49b3_bfb9_24d2eaf2ec25','b52612ea_9b22_48f8_ac75_83e9716b94e4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
