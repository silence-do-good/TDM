
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T23:31:00Z' AND timestamp<'2017-11-17T23:31:00Z' AND SENSOR_ID = ANY(array['64523ee1_2c23_4616_8326_929c8364f27a','8ab87098_07d7_49f6_873f_3c0e3d96fb92','6e0332f0_6758_4220_93ed_ba6c5c709618','46e8d2e6_0ddf_4590_b35f_fbc93115e495','0ba8e071_0cb8_4d4f_b3a1_e7041ee70367']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
