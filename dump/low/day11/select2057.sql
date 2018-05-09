
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-10T20:57:00Z' AND timestamp<'2017-11-11T20:57:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4099','wemo_02','3141_clwa_1500','3141_clwe_1100','3146_clwa_6219'])
