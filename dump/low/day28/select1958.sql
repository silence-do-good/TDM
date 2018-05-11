
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-27T19:58:00Z' AND timestamp<'2017-11-28T19:58:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','3141_clwb_1300','3145_clwa_5065','3141_clwa_1412','3146_clwa_6049'])
