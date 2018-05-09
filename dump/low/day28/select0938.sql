
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T09:38:00Z' AND timestamp<'2017-11-28T09:38:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1200','3141_clwa_1425','3142_clwa_2231','3144_clwa_4051','3142_clwa_2019']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
