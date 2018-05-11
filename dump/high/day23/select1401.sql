
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T14:01:00Z' AND timestamp<'2017-11-23T14:01:00Z' AND SENSOR_ID=ANY(array['2c278556_68da_47b8_a159_08de8eb183ad','95b22828_36b4_4f51_b748_e68d0804872d','3145_clwa_5099','3146_clwa_6029','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b'])
