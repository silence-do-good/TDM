
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T09:32:00Z' AND timestamp<'2017-11-14T09:32:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','3142_clwa_2231','3144_clwa_4019','3146_clwa_6029','wemo_09'])
