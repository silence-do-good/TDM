
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T22:44:00Z' AND timestamp<'2017-11-14T22:44:00Z' AND SENSOR_ID=ANY(array['wemo_01','3145_clwa_5219','3146_clwa_6122','3144_clwa_4231','3146_clwa_6131'])
