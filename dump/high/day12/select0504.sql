
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T05:04:00Z' AND timestamp<'2017-11-12T05:04:00Z' AND SENSOR_ID=ANY(array['thermometer4','wemo_06','3141_clwa_1429','3145_clwa_5065','3144_clwa_4019'])
