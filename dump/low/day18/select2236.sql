
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T22:36:00Z' AND timestamp<'2017-11-18T22:36:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3142_clwa_2019','3145_clwa_5059','3144_clwa_4209','wemo_05'])
