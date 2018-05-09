
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T07:38:00Z' AND timestamp<'2017-11-20T07:38:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3146_clwa_6011','3144_clwa_4209','3142_clwa_2065','3143_clwa_3059'])
