
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T21:54:00Z' AND timestamp<'2017-11-09T21:54:00Z' AND SENSOR_ID = ANY(array['3141_clwb_1300','3144_clwa_4051','3143_clwa_3039','3141_clwb_1100','3141_clwe_1100']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
