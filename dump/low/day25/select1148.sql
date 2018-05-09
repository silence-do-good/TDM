
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T11:48:00Z' AND timestamp<'2017-11-25T11:48:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3146_clwa_6049','3146_clwa_6219','3144_clwa_4059','3144_clwa_4099'])
