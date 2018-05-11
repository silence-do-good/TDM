
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T07:37:00Z' AND timestamp<'2017-11-19T07:37:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','3142_clwa_2231','3146_clwa_6217','3141_clwa_1431','3145_clwa_5065'])
