
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T05:01:00Z' AND timestamp<'2017-11-10T05:01:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3019','3141_clwb_1300','3144_clwa_4019','wemo_08','95b22828_36b4_4f51_b748_e68d0804872d'])
