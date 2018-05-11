
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T19:44:00Z' AND timestamp<'2017-11-15T19:44:00Z' AND SENSOR_ID=ANY(array['48999848_6010_4aa4_8a3b_83ee60d372b1','95b22828_36b4_4f51_b748_e68d0804872d','wemo_10','3144_clwa_4065','3141_clwa_1100'])
