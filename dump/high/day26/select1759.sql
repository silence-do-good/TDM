
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T17:59:00Z' AND timestamp<'2017-11-26T17:59:00Z' AND SENSOR_ID=ANY(array['aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3144_clwa_4059','3143_clwa_3099','thermometer6','thermometer8'])
