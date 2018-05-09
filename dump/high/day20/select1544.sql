
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T15:44:00Z' AND timestamp<'2017-11-20T15:44:00Z' AND SENSOR_ID = ANY(array['363965a5_fb52_44ad_9941_701ce8a59e7d','a43d83c8_33f5_48c0_82d0_b55c9a01f22f','61a03ecf_5afc_48f0_87d7_11d75305fd44','46dd03b7_7631_445b_a536_7107e0113a2c','3145_clwa_5019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
