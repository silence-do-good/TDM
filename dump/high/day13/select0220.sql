
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T02:20:00Z' AND timestamp<'2017-11-13T02:20:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','cf42419c_99d0_4743_958b_66dd31d4aa90','2c278556_68da_47b8_a159_08de8eb183ad','3142_clwa_2099','3141_clwa_1431'])
