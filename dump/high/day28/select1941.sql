
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T19:41:00Z' AND timestamp<'2017-11-28T19:41:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3141_clwa_1412','3142_clwa_2051','wemo_01'])
