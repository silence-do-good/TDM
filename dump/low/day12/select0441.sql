
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T04:41:00Z' AND timestamp<'2017-11-12T04:41:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1500','3143_clwa_3065','3143_clwa_3019','3142_clwa_2065','3142_clwa_2039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
