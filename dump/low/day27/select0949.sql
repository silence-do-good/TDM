
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-26T09:49:00Z' AND timestamp<'2017-11-27T09:49:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5065','3144_clwa_4051','3146_clwa_6122','3142_clwa_2039','3143_clwa_3209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
