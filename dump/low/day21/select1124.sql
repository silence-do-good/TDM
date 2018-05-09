
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T11:24:00Z' AND timestamp<'2017-11-21T11:24:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5019','wemo_01','3143_clwa_3019','3144_clwa_4065','3143_clwa_3051'])
