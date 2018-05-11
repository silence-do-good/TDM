
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T09:10:00Z' AND timestamp<'2017-11-18T09:10:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6219','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','893f025b_e464_412c_829f_a40fa9bd1507','3145_clwa_5051','3143_clwa_3051'])
