
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T06:59:00Z' AND timestamp<'2017-11-19T06:59:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3146_clwa_6219','3141_clwa_1425','3145_clwa_5039','3142_clwa_2059'])
