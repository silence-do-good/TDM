
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T11:09:00Z' AND timestamp<'2017-11-15T11:09:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5099','3143_clwa_3099','3141_clwa_1200','3143_clwa_3065','wemo_05'])
