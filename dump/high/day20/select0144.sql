
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T01:44:00Z' AND timestamp<'2017-11-20T01:44:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2231','wemo_09','wemo_01','b2666432_4cad_480a_9816_5a610742f50a','wemo_05'])
