
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T11:41:00Z' AND timestamp<'2017-11-25T11:41:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3141_clwa_1431','3146_clwa_6122','3144_clwa_4051','wemo_05'])
