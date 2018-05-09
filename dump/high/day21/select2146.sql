
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T21:46:00Z' AND timestamp<'2017-11-21T21:46:00Z' AND SENSOR_ID=ANY(array['3141_clwb_1100','3144_clwa_4051','3146_clwa_6049','3143_clwa_3039','3144_clwa_4059'])
