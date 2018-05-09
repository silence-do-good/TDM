
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T16:53:00Z' AND timestamp<'2017-11-13T16:53:00Z' AND SENSOR_ID=ANY(array['wemo_03','3141_clwa_1412','3145_clwa_5039','3143_clwa_3209','3142_clwa_2051'])
