
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-22T10:02:00Z' AND timestamp<'2017-11-23T10:02:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4231','3145_clwa_5209','3141_clwa_1422','3145_clwa_5059','3141_clwa_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
