
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T21:44:00Z' AND timestamp<'2017-11-12T21:44:00Z' AND SENSOR_ID=ANY(array['7c16af1e_c767_4336_8cb7_1ed87652957e','cfd403a3_7948_4603_b70d_85667d106f5f','3143_clwa_3099','ab0e0d00_81fc_450d_8b7f_e567a855d318','859aac43_2fa1_4169_bae1_1bc8b6b45002'])
