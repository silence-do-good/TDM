
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-19T08:20:00Z' AND timestamp<'2017-11-20T08:20:00Z' AND SENSOR_ID = ANY(array['aee0c2c4_d40d_4fa3_9623_5c8e90002f25','b7cc269c_0d88_4dbe_b22a_f5526b104d41','1a0a783a_c76f_46eb_9ede_9e60c186cb3f','527b3cfc_a449_44e1_9c48_b407734f82b4','a06d66ec_066a_49d4_97de_98e87b1e8e26']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
