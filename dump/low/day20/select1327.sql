
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-19T13:27:00Z' AND timestamp<'2017-11-20T13:27:00Z' AND SENSOR_ID = ANY(array['dc74b613_0d42_4f76_a32f_b5386b7f8701','2bdc665f_c770_4cae_821a_2671719ea1f3','e0f1a066_136f_46e0_9e26_1a8ff23125f3','f97b16be_3fc5_42e8_ae9b_1afc29625713','47146d35_d8f9_4cd1_b3fc_13b1345907d4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
