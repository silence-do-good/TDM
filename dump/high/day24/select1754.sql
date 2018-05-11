
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T17:54:00Z' AND timestamp<'2017-11-24T17:54:00Z' AND SENSOR_ID=ANY(array['thermometer7','3146_clwa_6011','3146_clwa_6029','3142_clwa_2219','3145_clwa_5065'])
