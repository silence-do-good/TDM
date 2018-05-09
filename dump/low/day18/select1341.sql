
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T13:41:00Z' AND timestamp<'2017-11-18T13:41:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','3145_clwa_5039','3144_clwa_4099','3144_clwa_4059','wemo_01'])
