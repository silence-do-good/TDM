
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T11:37:00Z' AND timestamp<'2017-11-16T11:37:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6029','3142_clwa_2039','3141_clwa_1431','3141_clwb_1200','3141_clwa_1423'])
