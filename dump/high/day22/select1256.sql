
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T12:56:00Z' AND timestamp<'2017-11-22T12:56:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','thermometer2','8fcf4181_b281_4c66_97cc_bd6252b0f784','cf42419c_99d0_4743_958b_66dd31d4aa90','3142_clwa_2065'])
