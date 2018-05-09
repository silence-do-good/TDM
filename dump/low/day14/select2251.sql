
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T22:51:00Z' AND timestamp<'2017-11-14T22:51:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3146_clwa_6219','3141_clwb_1600','3146_clwa_6049','3142_clwa_2209'])
