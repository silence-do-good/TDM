
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T04:56:00Z' AND timestamp<'2017-11-27T04:56:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','3142_clwa_2099','3141_clwb_1600','3141_clwa_1433','3141_clwa_1600'])
