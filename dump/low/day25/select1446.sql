
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T14:46:00Z' AND timestamp<'2017-11-25T14:46:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3144_clwa_4099','3141_clwa_1422','3143_clwa_3065','3141_clwd_1100'])
