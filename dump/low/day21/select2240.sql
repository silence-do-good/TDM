
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T22:40:00Z' AND timestamp<'2017-11-21T22:40:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1423','3141_clwa_1427','3144_clwa_4219','3145_clwa_5209','3144_clwa_4065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
