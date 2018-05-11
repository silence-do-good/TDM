
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T05:03:00Z' AND timestamp<'2017-11-12T05:03:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','95b22828_36b4_4f51_b748_e68d0804872d','3143_clwa_3231','3146_clwa_6122','wemo_02'])
