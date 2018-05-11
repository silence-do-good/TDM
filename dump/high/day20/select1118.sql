
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T11:18:00Z' AND timestamp<'2017-11-20T11:18:00Z' AND SENSOR_ID=ANY(array['wemo_05','3141_clwa_1433','95b22828_36b4_4f51_b748_e68d0804872d','3143_clwa_3099','3146_clwa_6122'])
