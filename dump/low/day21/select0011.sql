
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T00:11:00Z' AND timestamp<'2017-11-21T00:11:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3141_clwb_1100','3141_clwb_1200','wemo_01','3144_clwa_4051'])
