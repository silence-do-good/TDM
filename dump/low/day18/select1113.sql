
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T11:13:00Z' AND timestamp<'2017-11-18T11:13:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5051','3141_clwa_1600','3145_clwa_5099','3143_clwa_3065','3142_clwa_2051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
