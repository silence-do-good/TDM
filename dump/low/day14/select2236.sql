
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T22:36:00Z' AND timestamp<'2017-11-14T22:36:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3051','3142_clwa_2039','3142_clwa_2059','3145_clwa_5099','3144_clwa_4099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
