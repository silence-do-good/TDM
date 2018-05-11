
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T10:56:00Z' AND timestamp<'2017-11-22T10:56:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3141_clwa_1420','wemo_05','3141_clwa_1500','3143_clwa_3039'])
