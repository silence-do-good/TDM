
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T10:00:00Z' AND timestamp<'2017-11-10T10:00:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','3141_clwa_1100','3142_clwa_2051','3141_clwa_1200','3144_clwa_4039']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
