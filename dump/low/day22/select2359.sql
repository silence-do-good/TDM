
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T23:59:00Z' AND timestamp<'2017-11-22T23:59:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5039','3144_clwa_4209','3146_clwa_6049','3142_clwa_2059','3143_clwa_3065'])
