
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T11:47:00Z' AND timestamp<'2017-11-25T11:47:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','thermometer1','3141_clwa_1427','3141_clwc_1100','wemo_01'])
