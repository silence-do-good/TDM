
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T18:34:00Z' AND timestamp<'2017-11-26T18:34:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3051','3142_clwa_2099','3145_clwa_5059','wemo_08','thermometer8'])
