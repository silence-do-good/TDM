
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-20T14:05:00Z' AND timestamp<'2017-11-21T14:05:00Z' AND SENSOR_ID = ANY(array['e35b21c5_ba53_4325_b972_c2db8b7a5817','6ac3213f_5d3b_423c_b93a_2dc51469f187','27a99037_d927_457a_b4a3_7ed9f3d390d1','1e7d77d4_7632_432b_adb9_fb928181cfaf','bf84f373_acaf_435d_a67b_211f65282fa4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
