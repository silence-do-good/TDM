
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T02:30:00Z' AND timestamp<'2017-11-25T02:30:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3146_clwa_6122','3141_clwb_1200','3141_clwa_1425','3144_clwa_4065'])
