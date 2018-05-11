
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T03:33:00Z' AND timestamp<'2017-11-11T03:33:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4065','3142_clwa_2231','3141_clwa_1431','3141_clwa_1420','3141_clwa_1423']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
