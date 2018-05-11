
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T18:44:00Z' AND timestamp<'2017-11-26T18:44:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3141_clwa_1425','3146_clwa_6049','3146_clwa_6011','aeb9a588_82ed_45aa_bb34_540c3d43f0c4'])
