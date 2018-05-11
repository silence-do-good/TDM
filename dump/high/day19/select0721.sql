
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T07:21:00Z' AND timestamp<'2017-11-19T07:21:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','3143_clwa_3019','3141_clwb_1100','wemo_06','cf42419c_99d0_4743_958b_66dd31d4aa90'])
