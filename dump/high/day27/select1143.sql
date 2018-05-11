
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T11:43:00Z' AND timestamp<'2017-11-27T11:43:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1433','3146_clwa_6217','thermometer4','3142_clwa_2099','95b22828_36b4_4f51_b748_e68d0804872d'])
