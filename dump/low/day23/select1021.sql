
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T10:21:00Z' AND timestamp<'2017-11-23T10:21:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2209','3141_clwa_1433','3141_clwa_1431','3142_clwa_2039','3146_clwa_6049']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
