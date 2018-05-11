
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T19:38:00Z' AND timestamp<'2017-11-09T19:38:00Z' AND SENSOR_ID=ANY(array['aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3141_clwb_1300','3141_clwc_1100','3146_clwa_6131','3141_clwa_1300'])
