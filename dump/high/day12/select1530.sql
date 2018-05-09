
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T15:30:00Z' AND timestamp<'2017-11-12T15:30:00Z' AND SENSOR_ID=ANY(array['f14b6869_7589_4a82_81b2_abf2d758a786','e578addb_c7ee_4e90_b7cb_c10f6fa99829','4e2f58c8_c40a_4733_a582_07433c7e6478','4f172dde_6251_4a99_840b_95c57c513130','995324e5_786c_43c5_b5a7_2aa5235fd08b'])
