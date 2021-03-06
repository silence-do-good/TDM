
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T19:36:00Z' AND timestamp<'2017-11-26T19:36:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1423','3142_clwa_2065','3143_clwa_3099','wemo_06','wemo_02']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
