
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T12:14:00Z' AND timestamp<'2017-11-13T12:14:00Z' AND SENSOR_ID=ANY(array['cf42419c_99d0_4743_958b_66dd31d4aa90','3143_clwa_3099','2c278556_68da_47b8_a159_08de8eb183ad','3144_clwa_4039','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b'])
