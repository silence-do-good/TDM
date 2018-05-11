
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-17T13:57:00Z' AND timestamp<'2017-11-18T13:57:00Z' AND SENSOR_ID = ANY(array['007bccc2_8cf7_4adb_baf6_92417c9b3844','2216cdf1_79d1_47b7_b52d_9bae8f3a7f43','3141_clwb_1200','4a0a29a9_f6fd_4f83_ad60_e0b46ad5a181','467e54eb_2c56_46e1_8ccb_84165400a511']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
