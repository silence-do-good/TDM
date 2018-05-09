
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T13:34:00Z' AND timestamp<'2017-11-16T13:34:00Z' AND SENSOR_ID=ANY(array['wemo_05','3141_clwa_1412','3141_clwa_1200','3142_clwa_2065','3141_clwb_1200'])
