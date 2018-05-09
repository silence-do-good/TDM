
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T15:46:00Z' AND timestamp<'2017-11-20T15:46:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2059','3142_clwa_2231','3144_clwa_4099','3141_clwa_1500','3145_clwa_5065']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
