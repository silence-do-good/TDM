
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T11:05:00Z' AND timestamp<'2017-11-13T11:05:00Z' AND SENSOR_ID=ANY(array['thermometer3','3141_clwa_1412','95b22828_36b4_4f51_b748_e68d0804872d','3143_clwa_3039','wemo_03'])
