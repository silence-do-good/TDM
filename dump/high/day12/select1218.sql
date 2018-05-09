
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T12:18:00Z' AND timestamp<'2017-11-12T12:18:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3059','3144_clwa_4051','3145_clwa_5231','3142_clwa_2065','3143_clwa_3219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
