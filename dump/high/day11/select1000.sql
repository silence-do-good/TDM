
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T10:00:00Z' AND timestamp<'2017-11-11T10:00:00Z' AND SENSOR_ID=ANY(array['wemo_09','thermometer8','3145_clwa_5231','3142_clwa_2059','3144_clwa_4019'])
