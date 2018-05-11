
SELECT obs.sensor_id, avg(counts) 
FROM (SELECT sensor_id, date_trunc('day', timestamp), count(*) as counts 
      FROM WeMoObservation WHERE timestamp>'2017-11-18T10:24:00Z' AND timestamp<'2017-11-19T10:24:00Z' AND SENSOR_ID = ANY(array['68228470_2c7e_4ffc_9f98_d198c94511ff','3a530631_2195_4d36_b8ac_2cd821169083','6fb1cd32_7969_4399_b12a_edbb91e4e5f4','8812338c_dc4f_43f9_bd9b_166307678840','8a543f0d_8200_4900_983e_38d7b0b5f8c9']) 
      GROUP BY sensor_id, date_trunc('day', timestamp)) AS obs 
GROUP BY sensor_id
