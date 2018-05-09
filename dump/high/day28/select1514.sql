
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-27T15:14:00Z' AND timestamp<'2017-11-28T15:14:00Z' AND SENSOR_ID = ANY(array['wemo_05','wemo_09','3141_clwb_1200','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3141_clwa_1425']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
