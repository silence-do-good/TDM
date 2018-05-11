
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T00:19:00Z' AND timestamp<'2017-11-13T00:19:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','wemo_04','3145_clwa_5065','3142_clwa_2059','3144_clwa_4051'])
