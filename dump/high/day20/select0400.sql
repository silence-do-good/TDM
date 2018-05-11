
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T04:00:00Z' AND timestamp<'2017-11-20T04:00:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5051','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3141_clwa_1600','3144_clwa_4065','3143_clwa_3039'])
