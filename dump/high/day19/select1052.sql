
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T10:52:00Z' AND timestamp<'2017-11-19T10:52:00Z' AND SENSOR_ID=ANY(array['thermometer2','3145_clwa_5219','thermometer7','3143_clwa_3039','3144_clwa_4039'])
