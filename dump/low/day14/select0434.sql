
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-13T04:34:00Z' AND timestamp<'2017-11-14T04:34:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3039','3142_clwa_2051','wemo_03','wemo_05','3144_clwa_4209'])
