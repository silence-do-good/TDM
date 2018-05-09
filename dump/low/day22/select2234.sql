
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T22:34:00Z' AND timestamp<'2017-11-22T22:34:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2039','3141_clwc_1100','3142_clwa_2209','3141_clwe_1100','3141_clwa_1422']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
