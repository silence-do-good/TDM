
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-10T03:20:00Z' AND timestamp<'2017-11-11T03:20:00Z' AND SENSOR_ID = ANY(array['1e7d77d4_7632_432b_adb9_fb928181cfaf','3802e774_c3f0_4d1f_b69a_40a465e6dd5c','26c77262_cc36_4349_acb0_8d5f43af002d','419d824e_492b_4dfc_8498_7560759f8da6','363965a5_fb52_44ad_9941_701ce8a59e7d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
