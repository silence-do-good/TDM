
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T20:23:00Z' AND timestamp<'2017-11-26T20:23:00Z' AND SENSOR_ID = ANY(array['wemo_03','3141_clwa_1433','3141_clwa_1423','3144_clwa_4209','3145_clwa_5219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
