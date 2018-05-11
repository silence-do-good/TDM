
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T23:06:00Z' AND timestamp<'2017-11-18T23:06:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4219','wemo_07','3143_clwa_3051','3142_clwa_2065','3144_clwa_4059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
