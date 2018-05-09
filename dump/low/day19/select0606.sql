
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T06:06:00Z' AND timestamp<'2017-11-19T06:06:00Z' AND SENSOR_ID = ANY(array['291d6eec_3a55_4f1b_819a_a081df965358','7c508837_ac82_4637_88da_d3fcc199794e','18fcecc8_f619_472c_b6cc_908a001878d8','4b9eb7d0_ad86_465b_821d_345053f57d03','eb49e60e_6c33_41a4_ad8c_175ef39ffbc2']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
