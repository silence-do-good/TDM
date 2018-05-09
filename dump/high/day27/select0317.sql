
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T03:17:00Z' AND timestamp<'2017-11-27T03:17:00Z' AND SENSOR_ID=ANY(array['thermometer2','thermometer4','thermometer5','3143_clwa_3219','3144_clwa_4099'])
