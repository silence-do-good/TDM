
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T07:44:00Z' AND timestamp<'2017-11-22T07:44:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2065','3143_clwa_3059','3142_clwa_2209','3141_clwa_1425','3141_clwa_1423']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
