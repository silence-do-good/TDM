
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-08T20:45:00Z' AND timestamp<'2017-11-09T20:45:00Z' AND SENSOR_ID = ANY(array['064ee43c_d487_41b0_b825_a5fcdb30b62a','5cf0be3b_06f4_4483_b5ed_3263e8f4065d','3145_clwa_5059','d9a0517a_2fec_4b93_912e_79a4af67ca67','445a8d67_b4a4_4598_972c_453137c5ddfb']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
