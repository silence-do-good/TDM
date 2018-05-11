
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T13:27:00Z' AND timestamp<'2017-11-14T13:27:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','cf42419c_99d0_4743_958b_66dd31d4aa90','3144_clwa_4231','48999848_6010_4aa4_8a3b_83ee60d372b1','3141_clwa_1100'])
