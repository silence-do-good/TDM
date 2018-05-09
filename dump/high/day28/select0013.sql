
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T00:13:00Z' AND timestamp<'2017-11-28T00:13:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3219','3141_clwa_1423','3146_clwa_6011','3142_clwa_2209','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
