
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T07:48:00Z' AND timestamp<'2017-11-25T07:48:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4059','3141_clwa_1429','3145_clwa_5219','3144_clwa_4065','3143_clwa_3065'])
