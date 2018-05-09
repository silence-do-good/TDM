
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T03:27:00Z' AND timestamp<'2017-11-14T03:27:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5059','3144_clwa_4209','3146_clwa_6122','3141_clwb_1600','3144_clwa_4099'])
