
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T13:25:00Z' AND timestamp<'2017-11-10T13:25:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1412','3146_clwa_6011','3141_clwd_1100','3143_clwa_3059','3142_clwa_2099'])
