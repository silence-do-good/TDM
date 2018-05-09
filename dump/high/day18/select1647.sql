
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T16:47:00Z' AND timestamp<'2017-11-18T16:47:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','wemo_02','3144_clwa_4231','3141_clwd_1100','thermometer6'])
