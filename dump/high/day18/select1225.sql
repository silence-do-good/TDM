
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T12:25:00Z' AND timestamp<'2017-11-18T12:25:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2051','3143_clwa_3219','3144_clwa_4231','thermometer7','3142_clwa_2059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
