
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T09:58:00Z' AND timestamp<'2017-11-26T09:58:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3141_clwa_1500','3143_clwa_3231','3145_clwa_5065','thermometer7'])
