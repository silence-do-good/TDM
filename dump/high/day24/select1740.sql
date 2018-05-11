
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T17:40:00Z' AND timestamp<'2017-11-24T17:40:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3145_clwa_5039','48999848_6010_4aa4_8a3b_83ee60d372b1','3143_clwa_3219','cf42419c_99d0_4743_958b_66dd31d4aa90'])
