
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T16:50:00Z' AND timestamp<'2017-11-15T16:50:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3146_clwa_6049','3146_clwa_6122','3144_clwa_4219','wemo_05'])
