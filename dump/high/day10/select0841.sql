
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T08:41:00Z' AND timestamp<'2017-11-10T08:41:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3141_clwa_1422','cf42419c_99d0_4743_958b_66dd31d4aa90','3141_clwa_1500','3146_clwa_6131'])
