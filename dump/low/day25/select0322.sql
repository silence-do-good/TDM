
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-24T03:22:00Z' AND timestamp<'2017-11-25T03:22:00Z' AND SENSOR_ID = ANY(array['wemo_04','3142_clwa_2065','3145_clwa_5051','3142_clwa_2019','3142_clwa_2051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
