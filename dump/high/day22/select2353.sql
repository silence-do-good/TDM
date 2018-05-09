
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T23:53:00Z' AND timestamp<'2017-11-22T23:53:00Z' AND SENSOR_ID=ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','8fcf4181_b281_4c66_97cc_bd6252b0f784','3141_clwb_1100','thermometer4','cf42419c_99d0_4743_958b_66dd31d4aa90'])
