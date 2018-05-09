
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-25T06:08:00Z' AND timestamp<'2017-11-26T06:08:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4065','3141_clwa_1433','3144_clwa_4019','3142_clwa_2059','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
