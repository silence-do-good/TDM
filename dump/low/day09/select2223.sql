
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T22:23:00Z' AND timestamp<'2017-11-09T22:23:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3141_clwa_1431','3143_clwa_3039','3144_clwa_4059','3146_clwa_6122'])
