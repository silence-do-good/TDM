
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T08:33:00Z' AND timestamp<'2017-11-28T08:33:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3145_clwa_5065','3143_clwa_3051','3141_clwa_1500','thermometer1'])
