
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T17:20:00Z' AND timestamp<'2017-11-15T17:20:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3059','3143_clwa_3065','3142_clwa_2219','3144_clwa_4231','3142_clwa_2051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
