
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T12:43:00Z' AND timestamp<'2017-11-09T12:43:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','3143_clwa_3219','3141_clwb_1300','cf42419c_99d0_4743_958b_66dd31d4aa90','thermometer6'])
