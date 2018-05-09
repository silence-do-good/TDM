
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM ThermometerObservation WHERE timestamp>'2017-11-17T13:11:00Z' AND timestamp<'2017-11-18T13:11:00Z' AND SENSOR_ID = ANY(array['92c0f302_f171_49ed_8a9b_c23e16066dfa','e451038c_6f91_4d6c_bf2c_8ce0f4d4b9cc','e0fff009_51a1_4ccd_bb2c_43f5c045782b','5b9e00df_3334_4d6b_8f1c_304ff125efe5','304ec986_98c5_4584_9d96_60f6e5a04e2e']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
