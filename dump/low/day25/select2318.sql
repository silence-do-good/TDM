
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T23:18:00Z' AND timestamp<'2017-11-25T23:18:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1200','3143_clwa_3059','wemo_05','3146_clwa_6029','3142_clwa_2065'])
