
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T03:19:00Z' AND timestamp<'2017-11-20T03:19:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1600','3144_clwa_4065','wemo_02','3145_clwa_5039','3146_clwa_6217']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
