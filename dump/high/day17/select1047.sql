
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T10:47:00Z' AND timestamp<'2017-11-17T10:47:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4099','3141_clwa_1423','3142_clwa_2019','thermometer8','3145_clwa_5059']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
