
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T23:06:00Z' AND timestamp<'2017-11-25T23:06:00Z' AND SENSOR_ID=ANY(array['b2666432_4cad_480a_9816_5a610742f50a','3142_clwa_2065','wemo_02','thermometer6','3141_clwa_1500'])
