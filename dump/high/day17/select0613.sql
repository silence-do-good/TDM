
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T06:13:00Z' AND timestamp<'2017-11-17T06:13:00Z' AND SENSOR_ID=ANY(array['wemo_03','thermometer2','3142_clwa_2231','3143_clwa_3019','3144_clwa_4231'])
