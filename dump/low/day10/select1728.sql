
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T17:28:00Z' AND timestamp<'2017-11-10T17:28:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3142_clwa_2065','3144_clwa_4039','3143_clwa_3209','3141_clwa_1433'])
