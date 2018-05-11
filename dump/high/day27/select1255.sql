
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T12:55:00Z' AND timestamp<'2017-11-27T12:55:00Z' AND SENSOR_ID=ANY(array['thermometer5','3141_clwb_1600','3144_clwa_4019','cf42419c_99d0_4743_958b_66dd31d4aa90','3142_clwa_2219'])
