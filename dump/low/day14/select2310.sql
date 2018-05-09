
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T23:10:00Z' AND timestamp<'2017-11-14T23:10:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5099','3146_clwa_6131','3145_clwa_5039','3141_clwa_1420','3145_clwa_5065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
