
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T19:33:00Z' AND timestamp<'2017-11-18T19:33:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','wemo_05','3143_clwa_3065','3141_clwb_1100','3143_clwa_3219'])
