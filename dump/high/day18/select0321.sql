
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T03:21:00Z' AND timestamp<'2017-11-18T03:21:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3143_clwa_3059','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3141_clwa_1429','2c278556_68da_47b8_a159_08de8eb183ad'])
