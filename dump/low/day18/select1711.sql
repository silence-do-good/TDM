
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T17:11:00Z' AND timestamp<'2017-11-18T17:11:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','3141_clwa_1200','3142_clwa_2209','3143_clwa_3039','wemo_04'])
