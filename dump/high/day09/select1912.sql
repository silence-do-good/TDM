
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T19:12:00Z' AND timestamp<'2017-11-09T19:12:00Z' AND SENSOR_ID=ANY(array['wemo_08','3141_clwa_1431','3144_clwa_4209','3141_clwd_1100','wemo_04'])
