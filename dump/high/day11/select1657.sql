
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T16:57:00Z' AND timestamp<'2017-11-11T16:57:00Z' AND SENSOR_ID=ANY(array['b2666432_4cad_480a_9816_5a610742f50a','3144_clwa_4039','aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3145_clwa_5019','3146_clwa_6219'])
