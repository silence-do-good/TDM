
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T20:11:00Z' AND timestamp<'2017-11-09T20:11:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','3144_clwa_4099','3142_clwa_2099','3141_clwa_1433','3141_clwc_1100'])
