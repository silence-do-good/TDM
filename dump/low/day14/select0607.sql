
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-13T06:07:00Z' AND timestamp<'2017-11-14T06:07:00Z' AND SENSOR_ID = ANY(array['cd026115_2a76_4e7d_91fb_5580ed2adbbc','3d8000ed_ff5c_408e_94d2_2264944ab88d','f94217cb_137e_473e_8dca_3fce3cc7efec','wemo_06','2a5f40d5_b5f0_4782_9572_20de536e3269']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
