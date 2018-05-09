
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T21:34:00Z' AND timestamp<'2017-11-26T21:34:00Z' AND SENSOR_ID=ANY(array['wemo_04','3142_clwa_2039','3141_clwa_1429','3144_clwa_4219','3143_clwa_3219'])
