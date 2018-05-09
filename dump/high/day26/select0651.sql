
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T06:51:00Z' AND timestamp<'2017-11-26T06:51:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','3142_clwa_2059','thermometer5','3142_clwa_2219','3145_clwa_5039'])
