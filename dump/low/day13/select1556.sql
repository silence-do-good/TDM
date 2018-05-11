
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-12T15:56:00Z' AND timestamp<'2017-11-13T15:56:00Z' AND SENSOR_ID = ANY(array['3146_clwa_6011','3142_clwa_2065','3146_clwa_6049','3145_clwa_5051','3142_clwa_2209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
