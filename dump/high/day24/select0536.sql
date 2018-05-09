
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-23T05:36:00Z' AND timestamp<'2017-11-24T05:36:00Z' AND SENSOR_ID = ANY(array['9be9b594_df1a_4edd_9352_8de1cc957078','902a5705_8e9b_4432_adf5_20642bd98944','40b2c218_26a7_432e_b82f_45a0174043e6','8742e79b_e7a4_47b3_8ab8_ab84a84c4c55','507dc01c_d031_452f_978d_211572b026dd']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
