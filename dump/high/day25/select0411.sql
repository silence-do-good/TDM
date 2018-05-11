
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T04:11:00Z' AND timestamp<'2017-11-25T04:11:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','wemo_08','3142_clwa_2099','3142_clwa_2039','cf42419c_99d0_4743_958b_66dd31d4aa90'])
