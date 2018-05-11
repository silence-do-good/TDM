
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T01:50:00Z' AND timestamp<'2017-11-24T01:50:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3142_clwa_2099','thermometer5','3145_clwa_5065','3146_clwa_6122'])
