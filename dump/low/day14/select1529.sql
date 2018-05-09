
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T15:29:00Z' AND timestamp<'2017-11-14T15:29:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4019','wemo_03','3142_clwa_2065','3144_clwa_4209','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
