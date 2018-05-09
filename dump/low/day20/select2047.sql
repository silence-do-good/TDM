
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T20:47:00Z' AND timestamp<'2017-11-20T20:47:00Z' AND SENSOR_ID=ANY(array['7eadf7a2_32a0_4333_a79e_2c756b142df7','5893b658_a666_4862_acba_dffd5c5b05ad','c249cb01_edd0_4e4c_813e_c68e8f5ec91b','905326dd_7015_44c6_92dc_faf6b6c06a00','12518b42_468f_4fa6_ae45_791547ca4953'])
