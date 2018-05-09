
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T17:41:00Z' AND timestamp<'2017-11-14T17:41:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','3145_clwa_5051','3141_clwa_1100','3144_clwa_4051','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
