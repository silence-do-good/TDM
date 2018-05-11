
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T11:54:00Z' AND timestamp<'2017-11-22T11:54:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3141_clwa_1600','3144_clwa_4099','3141_clwa_1412','3145_clwa_5051'])
