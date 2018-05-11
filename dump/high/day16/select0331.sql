
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T03:31:00Z' AND timestamp<'2017-11-16T03:31:00Z' AND SENSOR_ID=ANY(array['thermometer7','3144_clwa_4051','3143_clwa_3219','3143_clwa_3019','3143_clwa_3059'])
