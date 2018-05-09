
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T16:15:00Z' AND timestamp<'2017-11-10T16:15:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3145_clwa_5059','3142_clwa_2039','3141_clwa_1500','3144_clwa_4231'])
