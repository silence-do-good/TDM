
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T03:01:00Z' AND timestamp<'2017-11-10T03:01:00Z' AND SENSOR_ID = ANY(array['wemo_01','3142_clwa_2059','3143_clwa_3065','3145_clwa_5051','3142_clwa_2209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
