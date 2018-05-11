
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T06:01:00Z' AND timestamp<'2017-11-16T06:01:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5231','3143_clwa_3059','wemo_01','3146_clwa_6122','3143_clwa_3065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
