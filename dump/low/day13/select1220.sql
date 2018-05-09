
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-12T12:20:00Z' AND timestamp<'2017-11-13T12:20:00Z' AND SENSOR_ID = ANY(array['e3892752_fc25_4b8d_8262_85e5bb9e54d2','23ddf05e_7ede_4f56_ac4f_1d64f5439809','1bc85559_abbf_4e24_839e_7673dee39dd6','9ab2c0d4_178b_40d5_9f68_0d4e3d85a97f','6964e5c8_8084_4892_93a8_9f410029c427']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
