
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T19:42:00Z' AND timestamp<'2017-11-23T19:42:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2099','wemo_02','3146_clwa_6029','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','thermometer2'])
