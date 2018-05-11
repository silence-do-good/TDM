
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T10:09:00Z' AND timestamp<'2017-11-16T10:09:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4059','3145_clwa_5065','3141_clwa_1420','3144_clwa_4039','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
