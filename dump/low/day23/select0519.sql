
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T05:19:00Z' AND timestamp<'2017-11-23T05:19:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3141_clwe_1100','3141_clwb_1300','3144_clwa_4209','3146_clwa_6131'])
