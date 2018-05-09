
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T11:45:00Z' AND timestamp<'2017-11-18T11:45:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','3145_clwa_5039','3142_clwa_2059','3141_clwa_1431','3142_clwa_2019'])
