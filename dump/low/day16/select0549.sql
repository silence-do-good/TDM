
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-15T05:49:00Z' AND timestamp<'2017-11-16T05:49:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5059','3144_clwa_4019','3143_clwa_3065','wemo_02','3141_clwa_1423'])
