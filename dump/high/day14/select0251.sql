
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T02:51:00Z' AND timestamp<'2017-11-14T02:51:00Z' AND SENSOR_ID = ANY(array['3141_clwe_1100','3142_clwa_2019','thermometer2','3141_clwa_1100','thermometer1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
