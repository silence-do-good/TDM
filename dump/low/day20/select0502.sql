
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T05:02:00Z' AND timestamp<'2017-11-20T05:02:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3144_clwa_4099','3143_clwa_3019','3145_clwa_5051','wemo_06'])
