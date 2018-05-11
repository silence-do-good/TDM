
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T12:29:00Z' AND timestamp<'2017-11-24T12:29:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3144_clwa_4059','3141_clwc_1100','3141_clwa_1425'])
