
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T22:45:00Z' AND timestamp<'2017-11-18T22:45:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3231','3141_clwa_1500','3141_clwb_1200','wemo_10','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
