
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T19:03:00Z' AND timestamp<'2017-11-11T19:03:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1422','3144_clwa_4209','48999848_6010_4aa4_8a3b_83ee60d372b1','wemo_10','3141_clwa_1431'])
