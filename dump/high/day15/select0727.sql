
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T07:27:00Z' AND timestamp<'2017-11-15T07:27:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','3141_clwb_1300','wemo_05','3143_clwa_3231','3141_clwa_1412'])
