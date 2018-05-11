
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T13:09:00Z' AND timestamp<'2017-11-18T13:09:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','wemo_04','3141_clwa_1431','3142_clwa_2039','3144_clwa_4209'])
