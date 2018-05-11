
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T05:52:00Z' AND timestamp<'2017-11-19T05:52:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1600','3143_clwa_3059','3144_clwa_4065','95b22828_36b4_4f51_b748_e68d0804872d','3141_clwb_1300'])
