
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-22T01:08:00Z' AND timestamp<'2017-11-23T01:08:00Z' AND SENSOR_ID = ANY(array['03c0b407_e009_4ce9_9f1b_760ab6e752a8','682dfeb8_0608_4a1d_867c_6b50cb7d5d60','163c121c_a3cd_48f4_afac_16a8687a65a6','22f41839_526c_48dd_a175_3aa440992ccb','8667bf0a_f129_4926_bd46_51c857f0b8e6']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
