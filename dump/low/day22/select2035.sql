
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T20:35:00Z' AND timestamp<'2017-11-22T20:35:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3039','3146_clwa_6217','3143_clwa_3209','3146_clwa_6011','3142_clwa_2231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
