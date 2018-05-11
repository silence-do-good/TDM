
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T06:13:00Z' AND timestamp<'2017-11-18T06:13:00Z' AND SENSOR_ID=ANY(array['aeb9a588_82ed_45aa_bb34_540c3d43f0c4','3145_clwa_5065','3143_clwa_3099','thermometer5','thermometer3'])
