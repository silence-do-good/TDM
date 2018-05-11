
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T12:15:00Z' AND timestamp<'2017-11-09T12:15:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','wemo_03','48999848_6010_4aa4_8a3b_83ee60d372b1','3143_clwa_3051','3141_clwa_1600'])
