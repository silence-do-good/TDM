
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T22:55:00Z' AND timestamp<'2017-11-12T22:55:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','3143_clwa_3209','3141_clwc_1100','3144_clwa_4059','3146_clwa_6122'])
