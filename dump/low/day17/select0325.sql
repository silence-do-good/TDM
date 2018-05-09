
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T03:25:00Z' AND timestamp<'2017-11-17T03:25:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5209','3146_clwa_6131','3145_clwa_5065','3145_clwa_5231','3141_clwb_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
