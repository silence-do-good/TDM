
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T12:51:00Z' AND timestamp<'2017-11-26T12:51:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3143_clwa_3039','wemo_05','3143_clwa_3065','3141_clwa_1431'])
