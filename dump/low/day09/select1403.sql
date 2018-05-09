
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T14:03:00Z' AND timestamp<'2017-11-09T14:03:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','3144_clwa_4039','3142_clwa_2231','3141_clwa_1420','3146_clwa_6122'])
