
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T17:11:00Z' AND timestamp<'2017-11-24T17:11:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3142_clwa_2065','3141_clwb_1300','3144_clwa_4231','3143_clwa_3209'])
