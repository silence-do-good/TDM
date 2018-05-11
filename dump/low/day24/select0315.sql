
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-23T03:15:00Z' AND timestamp<'2017-11-24T03:15:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1412','3143_clwa_3099','3141_clwa_1423','3145_clwa_5019','3142_clwa_2209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
