
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T20:55:00Z' AND timestamp<'2017-11-10T20:55:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4019','3143_clwa_3065','3143_clwa_3059','3141_clwa_1433','3141_clwa_1431']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
