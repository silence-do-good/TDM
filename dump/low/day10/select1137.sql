
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T11:37:00Z' AND timestamp<'2017-11-10T11:37:00Z' AND SENSOR_ID=ANY(array['wemo_04','3141_clwa_1429','3144_clwa_4099','3145_clwa_5099','3145_clwa_5051'])
