
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-16T02:39:00Z' AND timestamp<'2017-11-17T02:39:00Z' AND SENSOR_ID = ANY(array['9ab2c0d4_178b_40d5_9f68_0d4e3d85a97f','3143_clwa_3051','dd3f5619_5b70_45f2_9d85_f296e95d1f81','03e2628a_c312_4f51_8b2a_8bf291a7a144','59ee32cd_d05b_48da_ba16_f14ff4e3d1b3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
