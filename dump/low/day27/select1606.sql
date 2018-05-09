
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T16:06:00Z' AND timestamp<'2017-11-27T16:06:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1500','3145_clwa_5099','3141_clwd_1100','3141_clwb_1200','3142_clwa_2099'])
