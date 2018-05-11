
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T13:15:00Z' AND timestamp<'2017-11-26T13:15:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3143_clwa_3219','wemo_03','3142_clwa_2065','3146_clwa_6131'])
