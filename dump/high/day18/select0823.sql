
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T08:23:00Z' AND timestamp<'2017-11-18T08:23:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3141_clwa_1429','cf42419c_99d0_4743_958b_66dd31d4aa90','wemo_07','3144_clwa_4039'])
