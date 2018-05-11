
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-10T01:05:00Z' AND timestamp<'2017-11-11T01:05:00Z' AND SENSOR_ID = ANY(array['b4dbca52_1118_4ca6_950b_add0ad91b152','e0975a59_3ed0_4ee5_9a01_6c1cdfce5528','66f0571d_0828_4cb6_9dcd_4fc588f5182b','770322d8_7899_4052_917e_a8ba7a5fec0f','07d75caf_e9bf_4cd5_b88b_f5a5f6fccb4e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
