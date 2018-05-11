
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T05:15:00Z' AND timestamp<'2017-11-09T05:15:00Z' AND SENSOR_ID=ANY(array['wemo_02','3141_clwa_1200','3142_clwa_2099','3142_clwa_2019','wemo_04'])
