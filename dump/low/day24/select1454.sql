
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T14:54:00Z' AND timestamp<'2017-11-24T14:54:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1431','3144_clwa_4209','wemo_04','3143_clwa_3209','3142_clwa_2019'])
