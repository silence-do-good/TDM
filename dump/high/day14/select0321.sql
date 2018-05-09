
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T03:21:00Z' AND timestamp<'2017-11-14T03:21:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1427','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','893f025b_e464_412c_829f_a40fa9bd1507','wemo_03','f6ad023f_61d8_4a34_872e_e0c9798e36b4'])
