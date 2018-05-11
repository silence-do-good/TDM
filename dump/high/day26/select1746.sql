
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T17:46:00Z' AND timestamp<'2017-11-26T17:46:00Z' AND SENSOR_ID=ANY(array['3df4456a_8e7e_4c46_bd1c_f690c7c32c19','aeb9805b_c048_4e11_b25f_b2ad782616a5','c6c15232_66fb_4dc1_838c_66849f8a2a3f','wemo_04','thermometer1'])
