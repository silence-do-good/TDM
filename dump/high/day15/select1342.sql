
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T13:42:00Z' AND timestamp<'2017-11-15T13:42:00Z' AND SENSOR_ID=ANY(array['wemo_03','3146_clwa_6049','3141_clwb_1100','3144_clwa_4099','3141_clwa_1200'])
