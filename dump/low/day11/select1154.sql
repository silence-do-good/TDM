
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T11:54:00Z' AND timestamp<'2017-11-11T11:54:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3142_clwa_2099','3141_clwd_1100','3142_clwa_2019','3146_clwa_6011'])
