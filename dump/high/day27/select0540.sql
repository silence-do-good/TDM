
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-26T05:40:00Z' AND timestamp<'2017-11-27T05:40:00Z' AND SENSOR_ID = ANY(array['51115bd3_a6a9_4aaa_9ade_d46c8228968e','2faccfb4_482b_4f5f_ba34_99813ec559cc','746db819_19ab_4d03_9b39_1447c8210636','ce497133_46c3_46a6_9cf7_19b2b2f8c282','b4a90289_0dbf_4a4b_b944_58eaedda172d']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
