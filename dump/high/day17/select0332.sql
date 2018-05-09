
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T03:32:00Z' AND timestamp<'2017-11-17T03:32:00Z' AND SENSOR_ID=ANY(array['fb58ee23_4f6e_4e43_8599_31651b2f201a','1d79212b_0aa3_4e5b_bb8c_d400908d0e4a','5dc85f07_0b42_48fd_8316_9530b244bb6d','995324e5_786c_43c5_b5a7_2aa5235fd08b','7f81ecb0_b5ea_491b_9083_efcc92819eb5'])
