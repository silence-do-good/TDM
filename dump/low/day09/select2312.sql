
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T23:12:00Z' AND timestamp<'2017-11-09T23:12:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4209','3141_clwa_1425','3145_clwa_5051','3144_clwa_4231','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
