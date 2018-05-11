
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T00:18:00Z' AND timestamp<'2017-11-14T00:18:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','wemo_03','3141_clwa_1300','3145_clwa_5099','thermometer4'])
