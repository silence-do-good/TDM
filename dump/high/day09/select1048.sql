
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-08T10:48:00Z' AND timestamp<'2017-11-09T10:48:00Z' AND SENSOR_ID = ANY(array['3143_clwa_3099','wemo_03','832c1537_257d_4514_a39f_1b1171797014','3142_clwa_2209','3141_clwa_1425']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
