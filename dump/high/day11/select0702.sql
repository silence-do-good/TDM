
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T07:02:00Z' AND timestamp<'2017-11-11T07:02:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','48999848_6010_4aa4_8a3b_83ee60d372b1','3146_clwa_6029','2c278556_68da_47b8_a159_08de8eb183ad','aeb9a588_82ed_45aa_bb34_540c3d43f0c4'])
