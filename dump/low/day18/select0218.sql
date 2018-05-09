
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T02:18:00Z' AND timestamp<'2017-11-18T02:18:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3144_clwa_4065','3141_clwa_1427','3143_clwa_3019','wemo_01'])
