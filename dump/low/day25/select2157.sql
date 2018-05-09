
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T21:57:00Z' AND timestamp<'2017-11-25T21:57:00Z' AND SENSOR_ID=ANY(array['wemo_01','3142_clwa_2039','3141_clwa_1431','3141_clwa_1500','3143_clwa_3019'])
