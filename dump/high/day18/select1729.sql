
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-17T17:29:00Z' AND timestamp<'2017-11-18T17:29:00Z' AND SENSOR_ID = ANY(array['3141_clwa_1433','3143_clwa_3051','3141_clwb_1600','832c1537_257d_4514_a39f_1b1171797014','b2666432_4cad_480a_9816_5a610742f50a']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
