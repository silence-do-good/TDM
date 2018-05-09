
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T05:08:00Z' AND timestamp<'2017-11-15T05:08:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3019','3141_clwa_1423','3142_clwa_2209','3141_clwa_1200','3141_clwa_1425']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
