
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T10:01:00Z' AND timestamp<'2017-11-22T10:01:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3209','3146_clwa_6049','3142_clwa_2099','3144_clwa_4065','3145_clwa_5019'])
