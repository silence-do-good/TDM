
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T19:59:00Z' AND timestamp<'2017-11-19T19:59:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5219','3143_clwa_3099','3146_clwa_6011','3141_clwa_1433','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
