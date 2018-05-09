
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T09:54:00Z' AND timestamp<'2017-11-15T09:54:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5219','thermometer2','3143_clwa_3039','wemo_05','3144_clwa_4065'])
