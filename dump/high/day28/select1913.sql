
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T19:13:00Z' AND timestamp<'2017-11-28T19:13:00Z' AND SENSOR_ID=ANY(array['48999848_6010_4aa4_8a3b_83ee60d372b1','3144_clwa_4039','3145_clwa_5065','wemo_09','3141_clwa_1200'])
