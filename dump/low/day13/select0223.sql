
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T02:23:00Z' AND timestamp<'2017-11-13T02:23:00Z' AND SENSOR_ID=ANY(array['1c15096f_20cd_4402_ac62_8fb5f11491d8','e0fff009_51a1_4ccd_bb2c_43f5c045782b','8e273b5b_49d4_4f1b_a6e5_8021853cde47','8a543f0d_8200_4900_983e_38d7b0b5f8c9','dd22a900_a78a_4279_ab09_f4ff6e9855a9'])
