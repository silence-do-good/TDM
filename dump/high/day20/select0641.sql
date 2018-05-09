
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T06:41:00Z' AND timestamp<'2017-11-20T06:41:00Z' AND SENSOR_ID = ANY(array['7503c550_a671_4599_a583_b1d6eefab4e8','2e0c374d_1fae_428d_9d54_b3a2adb8f421','527b3cfc_a449_44e1_9c48_b407734f82b4','aa83b83a_3a2d_4bc0_a5c7_e79f565300d3','ed3d070d_f59b_4acc_8e38_9beec84f523c']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
