
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T17:43:00Z' AND timestamp<'2017-11-16T17:43:00Z' AND SENSOR_ID=ANY(array['wemo_06','3142_clwa_2051','3143_clwa_3019','3144_clwa_4099','3141_clwa_1300'])
