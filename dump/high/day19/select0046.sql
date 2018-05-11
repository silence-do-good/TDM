
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T00:46:00Z' AND timestamp<'2017-11-19T00:46:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3146_clwa_6131','3141_clwb_1300','3144_clwa_4231','wemo_07'])
