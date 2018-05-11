
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T03:17:00Z' AND timestamp<'2017-11-25T03:17:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3143_clwa_3059','3141_clwa_1500','3142_clwa_2039','3141_clwa_1600'])
