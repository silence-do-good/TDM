
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T06:08:00Z' AND timestamp<'2017-11-18T06:08:00Z' AND SENSOR_ID = ANY(array['fd19e770_191f_46bd_91b4_1631e595dafc','e22ec2f0_5810_4a2b_9c89_b6f5550e6314','3ccc3a57_a968_4c76_9e46_92c4c2c39628','9d94490a_0c38_4722_9fe4_8ec1b3b39f8a','74aa9be8_459f_441e_b8bf_5ddb004372b1']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
