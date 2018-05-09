
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T14:38:00Z' AND timestamp<'2017-11-15T14:38:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5019','3141_clwa_1300','3146_clwa_6219','3141_clwa_1422','3141_clwc_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
