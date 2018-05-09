
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T02:04:00Z' AND timestamp<'2017-11-13T02:04:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','wemo_09','3143_clwa_3019','3141_clwa_1433','3141_clwa_1412'])
