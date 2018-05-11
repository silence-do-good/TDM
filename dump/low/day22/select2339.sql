
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T23:39:00Z' AND timestamp<'2017-11-22T23:39:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3142_clwa_2019','3145_clwa_5065','3141_clwa_1422','3144_clwa_4059'])
