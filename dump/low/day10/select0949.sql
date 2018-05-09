
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T09:49:00Z' AND timestamp<'2017-11-10T09:49:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1429','3142_clwa_2065','3144_clwa_4051','3146_clwa_6049','3145_clwa_5099'])
