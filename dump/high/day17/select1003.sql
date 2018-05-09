
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T10:03:00Z' AND timestamp<'2017-11-17T10:03:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','3142_clwa_2019','wemo_02','3144_clwa_4065','3141_clwc_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
