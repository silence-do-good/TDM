
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T10:21:00Z' AND timestamp<'2017-11-12T10:21:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2059','3142_clwa_2039','thermometer5','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3142_clwa_2231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
