
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T05:38:00Z' AND timestamp<'2017-11-23T05:38:00Z' AND SENSOR_ID=ANY(array['wemo_01','3144_clwa_4209','3142_clwa_2039','3141_clwa_1420','3142_clwa_2051'])
