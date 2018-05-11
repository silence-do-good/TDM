
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T00:18:00Z' AND timestamp<'2017-11-15T00:18:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3099','3145_clwa_5219','3143_clwa_3231','3146_clwa_6217','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
