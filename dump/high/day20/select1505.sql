
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T15:05:00Z' AND timestamp<'2017-11-20T15:05:00Z' AND SENSOR_ID = ANY(array['7c16af1e_c767_4336_8cb7_1ed87652957e','8c7b3967_3875_49fd_b9cd_3ed1840a0d98','ec166d65_bbdc_4b94_b3fb_cb6794347612','a4ef1083_7114_4c98_9291_846b8155713a','a2af0173_4cc1_4246_a38f_497803c40062']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
