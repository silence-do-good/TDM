
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T15:33:00Z' AND timestamp<'2017-11-23T15:33:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','3141_clwa_1500','3141_clwa_1300','wemo_08','95b22828_36b4_4f51_b748_e68d0804872d'])
