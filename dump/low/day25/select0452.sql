
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T04:52:00Z' AND timestamp<'2017-11-25T04:52:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3141_clwa_1431','wemo_01','3141_clwa_1100','3144_clwa_4019'])
