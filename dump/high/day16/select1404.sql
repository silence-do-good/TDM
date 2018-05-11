
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T14:04:00Z' AND timestamp<'2017-11-16T14:04:00Z' AND SENSOR_ID=ANY(array['thermometer2','3146_clwa_6049','3146_clwa_6122','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3141_clwa_1300'])
