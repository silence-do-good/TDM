
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T00:30:00Z' AND timestamp<'2017-11-16T00:30:00Z' AND SENSOR_ID=ANY(array['thermometer8','3143_clwa_3231','thermometer4','3143_clwa_3065','aeb9a588_82ed_45aa_bb34_540c3d43f0c4'])
