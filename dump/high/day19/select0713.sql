
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-18T07:13:00Z' AND timestamp<'2017-11-19T07:13:00Z' AND SENSOR_ID = ANY(array['thermometer3','3144_clwa_4099','3141_clwa_1500','3142_clwa_2065','3145_clwa_5209']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
