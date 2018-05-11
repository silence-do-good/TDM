
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T07:12:00Z' AND timestamp<'2017-11-23T07:12:00Z' AND SENSOR_ID=ANY(array['thermometer2','770322d8_7899_4052_917e_a8ba7a5fec0f','3141_clwa_1500','3142_clwa_2039','aeb9a588_82ed_45aa_bb34_540c3d43f0c4'])
