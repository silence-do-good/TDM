
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T23:24:00Z' AND timestamp<'2017-11-26T23:24:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','3141_clwa_1100','3142_clwa_2209','3141_clwb_1600','3141_clwb_1300'])
