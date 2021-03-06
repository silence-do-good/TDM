
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-16T00:22:00Z' AND timestamp<'2017-11-17T00:22:00Z' AND SENSOR_ID = ANY(array['f6ad023f_61d8_4a34_872e_e0c9798e36b4','832c1537_257d_4514_a39f_1b1171797014','3145_clwa_5209','377005bd_4da2_4564_9e30_e48a769fcd23','3143_clwa_3099']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
