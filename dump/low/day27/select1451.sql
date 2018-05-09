
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T14:51:00Z' AND timestamp<'2017-11-27T14:51:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1100','3141_clwa_1431','3142_clwa_2039','3145_clwa_5059','3144_clwa_4059'])
