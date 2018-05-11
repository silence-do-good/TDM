
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T21:37:00Z' AND timestamp<'2017-11-23T21:37:00Z' AND SENSOR_ID=ANY(array['wemo_02','thermometer8','3143_clwa_3065','3143_clwa_3059','3144_clwa_4059'])
