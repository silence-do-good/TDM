
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T06:19:00Z' AND timestamp<'2017-11-22T06:19:00Z' AND SENSOR_ID=ANY(array['wemo_02','3144_clwa_4065','3145_clwa_5059','3146_clwa_6049','3143_clwa_3099'])
