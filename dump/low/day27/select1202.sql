
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T12:02:00Z' AND timestamp<'2017-11-27T12:02:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1100','wemo_05','3143_clwa_3065','3144_clwa_4099','3142_clwa_2219'])
