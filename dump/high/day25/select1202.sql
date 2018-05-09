
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T12:02:00Z' AND timestamp<'2017-11-25T12:02:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','3144_clwa_4059','3141_clwa_1427','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3146_clwa_6049'])
