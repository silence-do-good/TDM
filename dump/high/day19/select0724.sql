
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T07:24:00Z' AND timestamp<'2017-11-19T07:24:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','3141_clwa_1200','3145_clwa_5039','thermometer2','3144_clwa_4065'])
