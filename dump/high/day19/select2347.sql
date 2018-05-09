
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T23:47:00Z' AND timestamp<'2017-11-19T23:47:00Z' AND SENSOR_ID=ANY(array['2c278556_68da_47b8_a159_08de8eb183ad','3143_clwa_3019','3145_clwa_5065','thermometer2','aeb9a588_82ed_45aa_bb34_540c3d43f0c4'])
