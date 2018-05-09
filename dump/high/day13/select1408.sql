
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T14:08:00Z' AND timestamp<'2017-11-13T14:08:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4231','3144_clwa_4209','wemo_05','3141_clwa_1431','3146_clwa_6011'])
