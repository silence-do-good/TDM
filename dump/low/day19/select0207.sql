
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T02:07:00Z' AND timestamp<'2017-11-19T02:07:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5231','3142_clwa_2209','3145_clwa_5039','3142_clwa_2039','3146_clwa_6011']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
