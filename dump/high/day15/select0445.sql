
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T04:45:00Z' AND timestamp<'2017-11-15T04:45:00Z' AND SENSOR_ID=ANY(array['3141_clwc_1100','3145_clwa_5219','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3146_clwa_6029','3141_clwb_1200'])
