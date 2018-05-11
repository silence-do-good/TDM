
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T16:04:00Z' AND timestamp<'2017-11-17T16:04:00Z' AND SENSOR_ID=ANY(array['thermometer6','3143_clwa_3099','3141_clwd_1100','3144_clwa_4065','3141_clwa_1431'])
