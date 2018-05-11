
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T23:13:00Z' AND timestamp<'2017-11-24T23:13:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','wemo_04','3141_clwb_1600','3142_clwa_2099','3141_clwa_1300'])
