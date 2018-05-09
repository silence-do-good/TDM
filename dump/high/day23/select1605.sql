
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T16:05:00Z' AND timestamp<'2017-11-23T16:05:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','3141_clwa_1429','cf42419c_99d0_4743_958b_66dd31d4aa90','3141_clwc_1100','thermometer2'])
