
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T02:07:00Z' AND timestamp<'2017-11-18T02:07:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1600','wemo_03','3143_clwa_3231','3143_clwa_3051','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
