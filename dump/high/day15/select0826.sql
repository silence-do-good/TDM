
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T08:26:00Z' AND timestamp<'2017-11-15T08:26:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2039','3141_clwa_1427','3145_clwa_5099','3144_clwa_4059','3142_clwa_2065'])
