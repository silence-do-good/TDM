
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T17:29:00Z' AND timestamp<'2017-11-23T17:29:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3145_clwa_5065','3141_clwa_1423','wemo_04','3144_clwa_4039'])
