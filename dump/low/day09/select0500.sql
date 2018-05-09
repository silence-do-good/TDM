
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T05:00:00Z' AND timestamp<'2017-11-09T05:00:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','3144_clwa_4219','3144_clwa_4059','3142_clwa_2019','wemo_04'])
