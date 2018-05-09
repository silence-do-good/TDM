
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T00:29:00Z' AND timestamp<'2017-11-09T00:29:00Z' AND SENSOR_ID = ANY(array['3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','1db7d5f7_6436_4ab9_a484_bb973b067870','64c44265_36d0_4483_941b_1e6aa30b9305','5ed165d5_bdbc_4ea6_bc7f_220536ab0fb2','e42bdd0e_7077_4890_b25e_d37cd3fbc0a4']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
