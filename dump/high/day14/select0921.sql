
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T09:21:00Z' AND timestamp<'2017-11-14T09:21:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','wemo_01','3141_clwb_1100','thermometer4','3141_clwa_1300'])
