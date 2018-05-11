
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T00:24:00Z' AND timestamp<'2017-11-28T00:24:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','wemo_01','3142_clwa_2065','thermometer2','thermometer8'])
