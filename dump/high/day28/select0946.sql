
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T09:46:00Z' AND timestamp<'2017-11-28T09:46:00Z' AND SENSOR_ID=ANY(array['wemo_06','3141_clwa_1425','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3146_clwa_6049','wemo_09'])
