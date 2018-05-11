
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T13:37:00Z' AND timestamp<'2017-11-21T13:37:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','3144_clwa_4231','3143_clwa_3019','3142_clwa_2099','wemo_03'])
