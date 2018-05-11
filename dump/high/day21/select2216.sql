
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T22:16:00Z' AND timestamp<'2017-11-21T22:16:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','thermometer6','3141_clwa_1423','3141_clwd_1100','cf42419c_99d0_4743_958b_66dd31d4aa90'])
