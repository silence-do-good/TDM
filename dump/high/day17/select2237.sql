
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T22:37:00Z' AND timestamp<'2017-11-17T22:37:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','3144_clwa_4219','3141_clwa_1200','3141_clwa_1431','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
