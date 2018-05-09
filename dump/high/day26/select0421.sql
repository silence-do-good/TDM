
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T04:21:00Z' AND timestamp<'2017-11-26T04:21:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','thermometer8','thermometer5','3145_clwa_5065','3142_clwa_2051'])
