
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T00:16:00Z' AND timestamp<'2017-11-20T00:16:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4059','3142_clwa_2051','3145_clwa_5051','3143_clwa_3209','3145_clwa_5065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
