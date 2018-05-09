
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T02:28:00Z' AND timestamp<'2017-11-16T02:28:00Z' AND SENSOR_ID=ANY(array['wemo_05','3141_clwa_1429','3142_clwa_2019','3146_clwa_6011','3141_clwa_1200'])
