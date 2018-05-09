
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T05:54:00Z' AND timestamp<'2017-11-12T05:54:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3146_clwa_6029','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','thermometer2','770322d8_7899_4052_917e_a8ba7a5fec0f'])
