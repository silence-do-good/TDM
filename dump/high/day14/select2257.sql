
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T22:57:00Z' AND timestamp<'2017-11-14T22:57:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','thermometer4','cf42419c_99d0_4743_958b_66dd31d4aa90','3141_clwb_1100','3141_clwa_1500'])
