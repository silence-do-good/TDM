
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T17:28:00Z' AND timestamp<'2017-11-11T17:28:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3141_clwc_1100','3142_clwa_2065','3141_clwa_1300','3144_clwa_4059'])
