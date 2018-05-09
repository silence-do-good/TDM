
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T19:57:00Z' AND timestamp<'2017-11-13T19:57:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3141_clwa_1200','wemo_05','3143_clwa_3065','3141_clwa_1429'])
