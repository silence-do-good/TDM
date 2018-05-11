
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T11:09:00Z' AND timestamp<'2017-11-14T11:09:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','thermometer1','3143_clwa_3039','3141_clwa_1420','wemo_01'])
