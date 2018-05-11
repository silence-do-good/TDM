
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T08:19:00Z' AND timestamp<'2017-11-16T08:19:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4065','3144_clwa_4051','3141_clwa_1300','3143_clwa_3019','thermometer3']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
