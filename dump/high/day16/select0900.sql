
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T09:00:00Z' AND timestamp<'2017-11-16T09:00:00Z' AND SENSOR_ID=ANY(array['thermometer7','3141_clwa_1425','3141_clwb_1200','cf42419c_99d0_4743_958b_66dd31d4aa90','3141_clwa_1429'])
