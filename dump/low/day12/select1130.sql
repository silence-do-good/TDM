
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T11:30:00Z' AND timestamp<'2017-11-12T11:30:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','3143_clwa_3039','3141_clwb_1200','3141_clwb_1300','3146_clwa_6219'])
