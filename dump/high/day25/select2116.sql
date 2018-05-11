
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T21:16:00Z' AND timestamp<'2017-11-25T21:16:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','3146_clwa_6122','3142_clwa_2019','3141_clwb_1600','3146_clwa_6049'])
