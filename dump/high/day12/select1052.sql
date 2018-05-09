
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T10:52:00Z' AND timestamp<'2017-11-12T10:52:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','wemo_01','3144_clwa_4099','3141_clwa_1200','3142_clwa_2051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
