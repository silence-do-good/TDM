
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T11:27:00Z' AND timestamp<'2017-11-19T11:27:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2019','3144_clwa_4209','wemo_01','3146_clwa_6049','3143_clwa_3099'])
