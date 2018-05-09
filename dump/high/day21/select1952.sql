
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T19:52:00Z' AND timestamp<'2017-11-21T19:52:00Z' AND SENSOR_ID=ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','3143_clwa_3099','3141_clwa_1429','3146_clwa_6011','3141_clwb_1600'])
