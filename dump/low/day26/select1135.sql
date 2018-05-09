
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T11:35:00Z' AND timestamp<'2017-11-26T11:35:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','3142_clwa_2219','3141_clwe_1100','3142_clwa_2059','3144_clwa_4099'])
