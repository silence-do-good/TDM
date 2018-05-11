
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T03:12:00Z' AND timestamp<'2017-11-15T03:12:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3141_clwb_1600','3142_clwa_2065','3144_clwa_4039','3143_clwa_3231'])
