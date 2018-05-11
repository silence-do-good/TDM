
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T15:42:00Z' AND timestamp<'2017-11-09T15:42:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3143_clwa_3039','thermometer2','3143_clwa_3099','aeb9a588_82ed_45aa_bb34_540c3d43f0c4'])
