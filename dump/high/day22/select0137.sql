
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T01:37:00Z' AND timestamp<'2017-11-22T01:37:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2209','wemo_03','3141_clwa_1600','3141_clwa_1425','b2666432_4cad_480a_9816_5a610742f50a'])
