
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T13:44:00Z' AND timestamp<'2017-11-21T13:44:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1427','3141_clwc_1100','3144_clwa_4051','3141_clwa_1431','3145_clwa_5231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
