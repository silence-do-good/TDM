
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T03:38:00Z' AND timestamp<'2017-11-23T03:38:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3051','wemo_04','3144_clwa_4209','3145_clwa_5039','3145_clwa_5051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
