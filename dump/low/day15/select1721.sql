
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-14T17:21:00Z' AND timestamp<'2017-11-15T17:21:00Z' AND SENSOR_ID = ANY(array['3142_clwa_2019','3145_clwa_5065','3141_clwa_1500','3142_clwa_2065','3144_clwa_4099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
