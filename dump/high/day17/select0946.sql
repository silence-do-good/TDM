
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T09:46:00Z' AND timestamp<'2017-11-17T09:46:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4209','thermometer4','wemo_07','3145_clwa_5219','3141_clwb_1600'])
