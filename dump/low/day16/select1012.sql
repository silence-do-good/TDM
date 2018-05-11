
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T10:12:00Z' AND timestamp<'2017-11-16T10:12:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','3142_clwa_2219','3143_clwa_3059','3141_clwb_1300','3146_clwa_6029'])
