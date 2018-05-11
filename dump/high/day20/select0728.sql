
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-19T07:28:00Z' AND timestamp<'2017-11-20T07:28:00Z' AND SENSOR_ID = ANY(array['e62c5d2a_22fa_4430_b975_abd65e5b890c','832c1537_257d_4514_a39f_1b1171797014','893f025b_e464_412c_829f_a40fa9bd1507','1f08b620_b317_4c51_a46d_485da8cac908','377005bd_4da2_4564_9e30_e48a769fcd23']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
