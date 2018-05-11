
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T21:36:00Z' AND timestamp<'2017-11-09T21:36:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3143_clwa_3019','wemo_03','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3141_clwb_1600'])
