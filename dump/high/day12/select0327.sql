
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T03:27:00Z' AND timestamp<'2017-11-12T03:27:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3143_clwa_3209','thermometer5','3146_clwa_6219'])
