
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T08:28:00Z' AND timestamp<'2017-11-09T08:28:00Z' AND SENSOR_ID=ANY(array['thermometer8','3141_clwb_1600','wemo_07','3145_clwa_5231','3142_clwa_2051'])
