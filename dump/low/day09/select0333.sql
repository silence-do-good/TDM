
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T03:33:00Z' AND timestamp<'2017-11-09T03:33:00Z' AND SENSOR_ID=ANY(array['wemo_01','3141_clwe_1100','3143_clwa_3019','3144_clwa_4065','3145_clwa_5019'])
