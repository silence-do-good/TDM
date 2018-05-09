
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T23:53:00Z' AND timestamp<'2017-11-16T23:53:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','3143_clwa_3059','wemo_06','3145_clwa_5099','thermometer2'])
