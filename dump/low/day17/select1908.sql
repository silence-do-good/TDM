
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T19:08:00Z' AND timestamp<'2017-11-17T19:08:00Z' AND SENSOR_ID = ANY(array['886c645d_ea89_411e_8f48_9d392b1e046b','3142_clwa_2039','d2b9d283_ae1b_477c_91fb_9a2351a36e9a','dd3f5619_5b70_45f2_9d85_f296e95d1f81','c3302229_e185_488b_bdf3_0dace9007fc9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
