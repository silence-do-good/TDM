
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T05:10:00Z' AND timestamp<'2017-11-27T05:10:00Z' AND SENSOR_ID = ANY(array['3143d5a6_0280_4e44_a18c_5778e339694d','4fe68985_beb4_4dcf_9952_50738b83b6f2','57857329_db02_4246_92f1_bbd2fb071174','3143_clwa_3051','017570a5_88ed_4072_9c32_ed6d53d6a8f3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
