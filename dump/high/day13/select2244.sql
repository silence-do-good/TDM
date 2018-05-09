
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T22:44:00Z' AND timestamp<'2017-11-13T22:44:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','3141_clwb_1600','3141_clwa_1100','3142_clwa_2059','thermometer7'])
