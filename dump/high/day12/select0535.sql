
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-11T05:35:00Z' AND timestamp<'2017-11-12T05:35:00Z' AND SENSOR_ID = ANY(array['7605e795_9c8f_4f6d_b596_4409315c2f31','71d38410_23e7_4b1a_907e_1b04a3f954d5','4f46a100_800b_45c9_a20e_eb1a1a6ba6c2','7b6db4d6_ff7d_4ef9_a6aa_60ba3909f1c6','c23a05ec_d2dd_425e_ad14_6cbe02331be2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
