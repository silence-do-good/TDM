
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T11:10:00Z' AND timestamp<'2017-11-14T11:10:00Z' AND SENSOR_ID=ANY(array['wemo_06','thermometer8','3142_clwa_2065','3143_clwa_3051','3144_clwa_4065'])
