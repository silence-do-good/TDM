
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T09:41:00Z' AND timestamp<'2017-11-24T09:41:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3141_clwa_1420','3144_clwa_4019','wemo_04','3141_clwa_1600'])
