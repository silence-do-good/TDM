
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T06:08:00Z' AND timestamp<'2017-11-22T06:08:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3146_clwa_6122','3143_clwa_3099','3143_clwa_3019','3141_clwa_1300'])
