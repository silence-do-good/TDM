
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T17:19:00Z' AND timestamp<'2017-11-25T17:19:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3141_clwa_1600','3143_clwa_3231','3144_clwa_4059','3142_clwa_2231'])
