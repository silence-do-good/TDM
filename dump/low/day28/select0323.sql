
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T03:23:00Z' AND timestamp<'2017-11-28T03:23:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','wemo_05','3141_clwb_1300','3144_clwa_4019','3142_clwa_2209'])
