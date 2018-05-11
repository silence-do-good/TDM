
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T11:26:00Z' AND timestamp<'2017-11-25T11:26:00Z' AND SENSOR_ID=ANY(array['wemo_05','3142_clwa_2065','3141_clwa_1420','3144_clwa_4059','3144_clwa_4039'])
