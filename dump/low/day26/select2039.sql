
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T20:39:00Z' AND timestamp<'2017-11-26T20:39:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3144_clwa_4209','3141_clwa_1431','wemo_03','3142_clwa_2099'])
