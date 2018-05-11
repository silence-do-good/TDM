
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T14:53:00Z' AND timestamp<'2017-11-19T14:53:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','3145_clwa_5099','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','2c278556_68da_47b8_a159_08de8eb183ad','3141_clwa_1422'])
