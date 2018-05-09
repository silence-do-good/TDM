
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T20:17:00Z' AND timestamp<'2017-11-10T20:17:00Z' AND SENSOR_ID=ANY(array['3141_clwe_1100','3141_clwc_1100','3142_clwa_2209','3141_clwa_1600','wemo_04'])
