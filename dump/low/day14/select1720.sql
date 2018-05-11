
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T17:20:00Z' AND timestamp<'2017-11-14T17:20:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3141_clwb_1600','3142_clwa_2019','3144_clwa_4209','3145_clwa_5039'])
