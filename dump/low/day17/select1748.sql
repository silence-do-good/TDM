
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T17:48:00Z' AND timestamp<'2017-11-17T17:48:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','3145_clwa_5219','3142_clwa_2065','3142_clwa_2099','3143_clwa_3065'])
