
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T08:26:00Z' AND timestamp<'2017-11-17T08:26:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3144_clwa_4231','3143_clwa_3219','3144_clwa_4039','3144_clwa_4051'])
