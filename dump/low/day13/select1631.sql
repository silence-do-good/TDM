
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T16:31:00Z' AND timestamp<'2017-11-13T16:31:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3146_clwa_6217','3144_clwa_4051','wemo_05','wemo_03'])
