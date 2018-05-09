
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T12:29:00Z' AND timestamp<'2017-11-23T12:29:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2209','3146_clwa_6011','3142_clwa_2219','3145_clwa_5059','3143_clwa_3059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
