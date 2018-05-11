
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T22:35:00Z' AND timestamp<'2017-11-15T22:35:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6122','3142_clwa_2099','3144_clwa_4019','wemo_03','3141_clwa_1420']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
