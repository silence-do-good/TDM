
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T11:50:00Z' AND timestamp<'2017-11-10T11:50:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3141_clwa_1420','3142_clwa_2209','3146_clwa_6217','3144_clwa_4059'])
