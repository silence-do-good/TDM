
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T16:46:00Z' AND timestamp<'2017-11-17T16:46:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3059','3146_clwa_6049','3143_clwa_3065','3144_clwa_4039','3143_clwa_3039'])
