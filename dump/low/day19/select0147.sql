
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T01:47:00Z' AND timestamp<'2017-11-19T01:47:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5099','wemo_05','3146_clwa_6011','3143_clwa_3065','3142_clwa_2019'])
