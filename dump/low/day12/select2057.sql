
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-11T20:57:00Z' AND timestamp<'2017-11-12T20:57:00Z' AND SENSOR_ID = ANY(array['3145_clwa_5051','3144_clwa_4209','3146_clwa_6011','3143_clwa_3051','wemo_06']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
