
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T02:27:00Z' AND timestamp<'2017-11-23T02:27:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2209','3145_clwa_5019','3143_clwa_3219','3141_clwe_1100','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
