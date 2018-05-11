
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T04:37:00Z' AND timestamp<'2017-11-10T04:37:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1300','wemo_03','3145_clwa_5209','3141_clwa_1431','3141_clwa_1423']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
