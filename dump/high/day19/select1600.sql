
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T16:00:00Z' AND timestamp<'2017-11-19T16:00:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1422','thermometer5','3142_clwa_2039','thermometer3','aeb9a588_82ed_45aa_bb34_540c3d43f0c4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
