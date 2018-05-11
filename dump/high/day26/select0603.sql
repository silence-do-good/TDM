
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T06:03:00Z' AND timestamp<'2017-11-26T06:03:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3143_clwa_3019','3142_clwa_2099','3141_clwd_1100','3144_clwa_4059'])
