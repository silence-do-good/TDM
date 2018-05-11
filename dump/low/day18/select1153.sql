
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T11:53:00Z' AND timestamp<'2017-11-18T11:53:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4099','3145_clwa_5065','3144_clwa_4059','3144_clwa_4209','3142_clwa_2231']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
