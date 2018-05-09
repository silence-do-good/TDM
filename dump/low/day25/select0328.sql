
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T03:28:00Z' AND timestamp<'2017-11-25T03:28:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1300','3142_clwa_2059','3143_clwa_3219','3142_clwa_2099','3142_clwa_2039'])
