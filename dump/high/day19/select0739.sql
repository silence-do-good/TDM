
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T07:39:00Z' AND timestamp<'2017-11-19T07:39:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3141_clwa_1500','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','95b22828_36b4_4f51_b748_e68d0804872d','3141_clwc_1100'])
