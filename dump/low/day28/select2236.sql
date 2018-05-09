
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T22:36:00Z' AND timestamp<'2017-11-28T22:36:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','3142_clwa_2059','3141_clwa_1422','3146_clwa_6049','3145_clwa_5231'])
