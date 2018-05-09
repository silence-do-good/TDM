
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T17:32:00Z' AND timestamp<'2017-11-20T17:32:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1100','3143_clwa_3209','3141_clwa_1433','3144_clwa_4065','3142_clwa_2219']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
