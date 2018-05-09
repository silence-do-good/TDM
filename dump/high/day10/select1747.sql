
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T17:47:00Z' AND timestamp<'2017-11-10T17:47:00Z' AND SENSOR_ID=ANY(array['cf42419c_99d0_4743_958b_66dd31d4aa90','3141_clwe_1100','3144_clwa_4209','3141_clwa_1100','3141_clwb_1200'])
