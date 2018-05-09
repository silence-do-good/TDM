
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T08:37:00Z' AND timestamp<'2017-11-17T08:37:00Z' AND SENSOR_ID=ANY(array['2c278556_68da_47b8_a159_08de8eb183ad','3142_clwa_2059','3145_clwa_5231','3144_clwa_4231','aeb9a588_82ed_45aa_bb34_540c3d43f0c4'])
