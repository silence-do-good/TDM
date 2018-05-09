
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T13:04:00Z' AND timestamp<'2017-11-13T13:04:00Z' AND SENSOR_ID = ANY(array['thermometer5','3141_clwa_1412','thermometer6','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3142_clwa_2051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
