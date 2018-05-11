
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T01:53:00Z' AND timestamp<'2017-11-12T01:53:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','3144_clwa_4209','wemo_06','3144_clwa_4099','3142_clwa_2219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
