
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-16T15:10:00Z' AND timestamp<'2017-11-17T15:10:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3144_clwa_4051','3146_clwa_6131','3145_clwa_5065','wemo_06'])
