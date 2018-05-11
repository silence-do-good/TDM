
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-14T06:40:00Z' AND timestamp<'2017-11-15T06:40:00Z' AND SENSOR_ID = ANY(array['4b7fc797_6da0_4d26_8c8c_7e33c97bb3d7','07b36906_3531_4279_96ff_cca3daf21d39','dd3f5619_5b70_45f2_9d85_f296e95d1f81','b4f453a7_9289_46f5_8b8a_5695fe4684c4','efabf315_57b3_4871_bc8d_37dc29011b73']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
