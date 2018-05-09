
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-21T21:54:00Z' AND timestamp<'2017-11-22T21:54:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6219','3141_clwa_1422','3141_clwa_1431','3141_clwa_1429','wemo_07']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
