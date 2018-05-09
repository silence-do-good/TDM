
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T21:04:00Z' AND timestamp<'2017-11-24T21:04:00Z' AND SENSOR_ID=ANY(array['thermometer5','3142_clwa_2019','3141_clwa_1423','thermometer3','b2666432_4cad_480a_9816_5a610742f50a'])
