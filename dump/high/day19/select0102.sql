
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T01:02:00Z' AND timestamp<'2017-11-19T01:02:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','thermometer4','3141_clwd_1100','wemo_08','3144_clwa_4065'])
