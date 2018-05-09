
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T03:04:00Z' AND timestamp<'2017-11-20T03:04:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','wemo_06','cf42419c_99d0_4743_958b_66dd31d4aa90','3145_clwa_5099','wemo_10'])
