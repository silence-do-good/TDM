
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T14:25:00Z' AND timestamp<'2017-11-18T14:25:00Z' AND SENSOR_ID=ANY(array['wemo_04','wemo_05','3146_clwa_6131','3143_clwa_3051','3145_clwa_5059'])
