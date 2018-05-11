
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T22:13:00Z' AND timestamp<'2017-11-14T22:13:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5231','3141_clwa_1422','3145_clwa_5059','thermometer6','3141_clwd_1100'])
