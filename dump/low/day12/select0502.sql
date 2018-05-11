
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-11T05:02:00Z' AND timestamp<'2017-11-12T05:02:00Z' AND SENSOR_ID = ANY(array['0127a824_1beb_4bcc_b622_5b00b27d1c6e','0c25dc68_63b6_4360_9e3b_0c3fb1f174b5','06cf52ad_fd71_4268_8368_ccba00d49a0a','54b4912f_9760_4aa7_9b4d_12defa2b05ac','e4c9878c_c2ac_4587_af52_26742389fbcc']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
