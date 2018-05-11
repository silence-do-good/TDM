
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T14:34:00Z' AND timestamp<'2017-11-25T14:34:00Z' AND SENSOR_ID=ANY(array['wemo_03','3141_clwd_1100','3141_clwa_1500','3146_clwa_6122','3141_clwb_1600'])
