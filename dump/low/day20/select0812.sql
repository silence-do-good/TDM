
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T08:12:00Z' AND timestamp<'2017-11-20T08:12:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4219','3145_clwa_5039','3146_clwa_6219','3143_clwa_3019','3142_clwa_2209'])
