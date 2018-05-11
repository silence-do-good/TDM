
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T07:06:00Z' AND timestamp<'2017-11-27T07:06:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','thermometer4','3143_clwa_3219','3141_clwa_1429','3144_clwa_4209'])
