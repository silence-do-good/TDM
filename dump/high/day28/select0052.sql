
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T00:52:00Z' AND timestamp<'2017-11-28T00:52:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1420','3142_clwa_2065','3141_clwa_1433','3143_clwa_3099','3143_clwa_3039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
