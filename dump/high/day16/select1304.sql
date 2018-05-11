
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T13:04:00Z' AND timestamp<'2017-11-16T13:04:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1600','thermometer7','48999848_6010_4aa4_8a3b_83ee60d372b1','cf42419c_99d0_4743_958b_66dd31d4aa90','3142_clwa_2051'])
