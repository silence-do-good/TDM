
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T10:58:00Z' AND timestamp<'2017-11-19T10:58:00Z' AND SENSOR_ID=ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','wemo_08','3146_clwa_6217','3144_clwa_4099','3143_clwa_3099'])
