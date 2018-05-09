
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T21:52:00Z' AND timestamp<'2017-11-14T21:52:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3142_clwa_2065','3141_clwb_1200','3145_clwa_5051','3141_clwb_1600'])
