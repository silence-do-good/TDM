
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T14:44:00Z' AND timestamp<'2017-11-09T14:44:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4019','wemo_03','3141_clwa_1420','3142_clwa_2039','3141_clwb_1200'])
