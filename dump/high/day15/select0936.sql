
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T09:36:00Z' AND timestamp<'2017-11-15T09:36:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','3141_clwa_1100','3146_clwa_6217','3142_clwa_2059','3146_clwa_6049'])
