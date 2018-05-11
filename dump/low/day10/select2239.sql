
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-09T22:39:00Z' AND timestamp<'2017-11-10T22:39:00Z' AND SENSOR_ID = ANY(array['3144_clwa_4051','3141_clwa_1300','3141_clwa_1422','wemo_06','3143_clwa_3051']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
