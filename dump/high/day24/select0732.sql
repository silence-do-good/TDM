
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T07:32:00Z' AND timestamp<'2017-11-24T07:32:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','3146_clwa_6217','3144_clwa_4039','3141_clwa_1422','3141_clwb_1100'])
