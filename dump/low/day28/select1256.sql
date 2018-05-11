
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T12:56:00Z' AND timestamp<'2017-11-28T12:56:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','3142_clwa_2059','3144_clwa_4019','3146_clwa_6029','3141_clwa_1200'])
