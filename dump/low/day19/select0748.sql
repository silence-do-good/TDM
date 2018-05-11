
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T07:48:00Z' AND timestamp<'2017-11-19T07:48:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1200','3146_clwa_6122','3145_clwa_5219','3143_clwa_3065','3142_clwa_2099'])
