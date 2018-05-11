
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T11:52:00Z' AND timestamp<'2017-11-22T11:52:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6011','3141_clwa_1429','3141_clwa_1600','3141_clwa_1425','3143_clwa_3219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
