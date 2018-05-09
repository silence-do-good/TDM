
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T20:33:00Z' AND timestamp<'2017-11-21T20:33:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6219','3143_clwa_3219','3141_clwa_1100','3141_clwe_1100','3146_clwa_6122']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
