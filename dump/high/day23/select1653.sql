
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-22T16:53:00Z' AND timestamp<'2017-11-23T16:53:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3144_clwa_4039','wemo_01','3143_clwa_3059','3144_clwa_4019'])
