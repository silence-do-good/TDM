
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T13:32:00Z' AND timestamp<'2017-11-17T13:32:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','wemo_05','3141_clwa_1420','3144_clwa_4051','wemo_02'])
