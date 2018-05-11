
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T19:21:00Z' AND timestamp<'2017-11-10T19:21:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4059','3141_clwa_1420','3145_clwa_5065','3141_clwe_1100','3142_clwa_2065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
