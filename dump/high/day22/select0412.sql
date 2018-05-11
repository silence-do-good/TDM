
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T04:12:00Z' AND timestamp<'2017-11-22T04:12:00Z' AND SENSOR_ID=ANY(array['aeb9a588_82ed_45aa_bb34_540c3d43f0c4','thermometer4','3141_clwb_1600','3143_clwa_3065','3142_clwa_2231'])
