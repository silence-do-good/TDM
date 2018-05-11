
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WiFiAPObservation WHERE timestamp>'2017-11-13T21:37:00Z' AND timestamp<'2017-11-14T21:37:00Z' AND SENSOR_ID = ANY(array['832c1537_257d_4514_a39f_1b1171797014','377005bd_4da2_4564_9e30_e48a769fcd23','3144_clwa_4231','3141_clwb_1300','wemo_01']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
