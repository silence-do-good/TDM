
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T22:33:00Z' AND timestamp<'2017-11-11T22:33:00Z' AND SENSOR_ID = ANY(array['a6934ee6_3880_40a2_9f99_cd9c9bb283b7','54fe1cb0_80a9_4917_8eb8_49e7dc73a64a','42c9b197_7f57_4bee_9aab_a103b8b7051c','45a15ae0_9a56_494b_83ba_506fc9127720','6225d950_63f9_4a9d_87c6_934df88db20a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
