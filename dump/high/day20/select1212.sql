
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T12:12:00Z' AND timestamp<'2017-11-20T12:12:00Z' AND SENSOR_ID = ANY(array['wemo_07','377005bd_4da2_4564_9e30_e48a769fcd23','wemo_04','832c1537_257d_4514_a39f_1b1171797014','wemo_09']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
