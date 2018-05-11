
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T03:00:00Z' AND timestamp<'2017-11-19T03:00:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6049','3144_clwa_4039','3141_clwa_1420','3141_clwb_1100','3145_clwa_5019'])
