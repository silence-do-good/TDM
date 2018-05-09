
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T23:05:00Z' AND timestamp<'2017-11-09T23:05:00Z' AND SENSOR_ID=ANY(array['thermometer5','3145_clwa_5219','3144_clwa_4099','3143_clwa_3051','3146_clwa_6219'])
