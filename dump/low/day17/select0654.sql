
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T06:54:00Z' AND timestamp<'2017-11-17T06:54:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3039','3143_clwa_3219','3143_clwa_3051','3143_clwa_3209','3143_clwa_3099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
