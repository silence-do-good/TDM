
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T23:30:00Z' AND timestamp<'2017-11-10T23:30:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3143_clwa_3051','3144_clwa_4039','3141_clwa_1423','3142_clwa_2099'])
