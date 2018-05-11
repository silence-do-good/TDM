
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T21:34:00Z' AND timestamp<'2017-11-15T21:34:00Z' AND SENSOR_ID=ANY(array['3141_clwd_1100','3142_clwa_2231','3146_clwa_6049','3146_clwa_6219','3144_clwa_4059'])
