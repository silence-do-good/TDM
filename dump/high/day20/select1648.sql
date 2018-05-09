
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T16:48:00Z' AND timestamp<'2017-11-20T16:48:00Z' AND SENSOR_ID=ANY(array['thermometer8','thermometer2','3144_clwa_4059','3141_clwa_1420','3143_clwa_3039'])
