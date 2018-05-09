
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-15T01:28:00Z' AND timestamp<'2017-11-16T01:28:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5051','3143_clwa_3039','3144_clwa_4099','3143_clwa_3231','wemo_03']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
