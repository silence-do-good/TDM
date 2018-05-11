
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T14:24:00Z' AND timestamp<'2017-11-25T14:24:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','3144_clwa_4065','3144_clwa_4231','3146_clwa_6217','3141_clwa_1100'])
