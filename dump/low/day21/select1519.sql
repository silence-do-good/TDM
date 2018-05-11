
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-20T15:19:00Z' AND timestamp<'2017-11-21T15:19:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4099','3142_clwa_2039','3144_clwa_4231','3142_clwa_2059','3143_clwa_3051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
