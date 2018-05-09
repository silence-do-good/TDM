
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T02:28:00Z' AND timestamp<'2017-11-26T02:28:00Z' AND SENSOR_ID=ANY(array['aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3145_clwa_5065','3145_clwa_5099','thermometer6','3141_clwa_1427'])
