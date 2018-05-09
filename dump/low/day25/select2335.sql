
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T23:35:00Z' AND timestamp<'2017-11-25T23:35:00Z' AND SENSOR_ID=ANY(array['wemo_06','wemo_03','3142_clwa_2219','wemo_01','3144_clwa_4039'])
