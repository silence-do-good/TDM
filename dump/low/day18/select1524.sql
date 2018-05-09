
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T15:24:00Z' AND timestamp<'2017-11-18T15:24:00Z' AND SENSOR_ID=ANY(array['wemo_02','3143_clwa_3099','3143_clwa_3231','3145_clwa_5059','3146_clwa_6029'])
