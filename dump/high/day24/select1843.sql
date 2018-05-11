
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T18:43:00Z' AND timestamp<'2017-11-24T18:43:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','3144_clwa_4051','3143_clwa_3019','3143_clwa_3099','thermometer3'])
