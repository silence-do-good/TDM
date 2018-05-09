
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T16:21:00Z' AND timestamp<'2017-11-27T16:21:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','3145_clwa_5019','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3144_clwa_4051','893f025b_e464_412c_829f_a40fa9bd1507'])
