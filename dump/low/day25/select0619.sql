
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T06:19:00Z' AND timestamp<'2017-11-25T06:19:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3144_clwa_4099','3144_clwa_4059','3142_clwa_2051','3143_clwa_3219'])
