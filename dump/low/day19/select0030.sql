
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T00:30:00Z' AND timestamp<'2017-11-19T00:30:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2019','3142_clwa_2099','3141_clwa_1433','3144_clwa_4231','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
