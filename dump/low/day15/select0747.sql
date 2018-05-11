
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-14T07:47:00Z' AND timestamp<'2017-11-15T07:47:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','3146_clwa_6029','3142_clwa_2231','wemo_04','3141_clwa_1420'])
