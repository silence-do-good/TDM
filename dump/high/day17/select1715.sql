
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T17:15:00Z' AND timestamp<'2017-11-17T17:15:00Z' AND SENSOR_ID=ANY(array['cf42419c_99d0_4743_958b_66dd31d4aa90','95b22828_36b4_4f51_b748_e68d0804872d','2c278556_68da_47b8_a159_08de8eb183ad','thermometer1','3143_clwa_3059'])
