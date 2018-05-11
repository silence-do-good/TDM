
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T00:55:00Z' AND timestamp<'2017-11-11T00:55:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3144_clwa_4099','3141_clwa_1420','3143_clwa_3065','wemo_05'])
