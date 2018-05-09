
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T11:13:00Z' AND timestamp<'2017-11-15T11:13:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1420','3141_clwa_1600','3145_clwa_5019','3143_clwa_3059','3146_clwa_6029'])
