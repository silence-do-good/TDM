
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T07:08:00Z' AND timestamp<'2017-11-15T07:08:00Z' AND SENSOR_ID=ANY(array['aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3146_clwa_6011','3143_clwa_3051','3144_clwa_4039','3141_clwa_1423'])
