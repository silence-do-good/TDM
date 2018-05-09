
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T17:46:00Z' AND timestamp<'2017-11-25T17:46:00Z' AND SENSOR_ID=ANY(array['wemo_05','3144_clwa_4065','3146_clwa_6131','3141_clwa_1100','3142_clwa_2051'])
