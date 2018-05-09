
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T15:33:00Z' AND timestamp<'2017-11-22T15:33:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','wemo_05','3143_clwa_3231','3141_clwa_1427','3144_clwa_4039'])
