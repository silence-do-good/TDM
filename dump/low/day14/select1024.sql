
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T10:24:00Z' AND timestamp<'2017-11-14T10:24:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2059','3145_clwa_5059','3143_clwa_3039','3146_clwa_6131','wemo_03'])
