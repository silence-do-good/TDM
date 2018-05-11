
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T05:57:00Z' AND timestamp<'2017-11-27T05:57:00Z' AND SENSOR_ID=ANY(array['95b22828_36b4_4f51_b748_e68d0804872d','3146_clwa_6049','3ed4555a_5b7f_455d_8bc5_2c95f6d51f26','3141_clwa_1300','3145_clwa_5059'])
