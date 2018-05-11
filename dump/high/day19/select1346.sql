
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T13:46:00Z' AND timestamp<'2017-11-19T13:46:00Z' AND SENSOR_ID=ANY(array['wemo_06','4f46a100_800b_45c9_a20e_eb1a1a6ba6c2','91de7955_0d8f_46a5_841c_a6f79b93fdf8','115fb6a2_b3f3_40da_bc22_ad942b407718','c8b49a83_6960_47f8_80ef_d7a5437f0682'])
