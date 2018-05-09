
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T15:04:00Z' AND timestamp<'2017-11-26T15:04:00Z' AND SENSOR_ID=ANY(array['thermometer7','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3144_clwa_4065','3143_clwa_3019','3141_clwa_1425'])
