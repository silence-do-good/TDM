
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T01:01:00Z' AND timestamp<'2017-11-15T01:01:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3145_clwa_5099','3144_clwa_4059','3142_clwa_2039','3145_clwa_5039'])
