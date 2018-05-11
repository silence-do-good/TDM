
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T04:22:00Z' AND timestamp<'2017-11-19T04:22:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6131','3145_clwa_5209','3142_clwa_2019','3141_clwa_1300','3145_clwa_5099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
