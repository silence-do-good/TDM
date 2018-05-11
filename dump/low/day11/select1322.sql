
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-10T13:22:00Z' AND timestamp<'2017-11-11T13:22:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3039','3141_clwa_1100','3143_clwa_3051','3144_clwa_4051','3141_clwa_1300']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
