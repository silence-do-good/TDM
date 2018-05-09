
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T21:48:00Z' AND timestamp<'2017-11-15T21:48:00Z' AND SENSOR_ID = ANY(array['wemo_03','3144_clwa_4209','3143_clwa_3059','3146_clwa_6122','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
