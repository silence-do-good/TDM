
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T11:00:00Z' AND timestamp<'2017-11-24T11:00:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3141_clwa_1300','wemo_01','3142_clwa_2099','3145_clwa_5051'])
