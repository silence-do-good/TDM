
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T21:06:00Z' AND timestamp<'2017-11-28T21:06:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3209','3146_clwa_6049','3143_clwa_3019','3143_clwa_3051','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
