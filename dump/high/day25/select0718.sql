
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T07:18:00Z' AND timestamp<'2017-11-25T07:18:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3145_clwa_5231','thermometer7','3141_clwa_1100','3144_clwa_4039'])
