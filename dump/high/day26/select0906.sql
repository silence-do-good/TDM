
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T09:06:00Z' AND timestamp<'2017-11-26T09:06:00Z' AND SENSOR_ID=ANY(array['1acff61e_d141_40b3_958f_67f58b1be106','ddc9a0e1_7db8_472d_81fc_570ca22fa3df','c4c71fb8_16b8_4a8c_879d_2ad85ab8e9dc','45a15ae0_9a56_494b_83ba_506fc9127720','f73f2af9_afcd_45a5_b88b_ffa261666f4c'])
