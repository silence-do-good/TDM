
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T02:38:00Z' AND timestamp<'2017-11-24T02:38:00Z' AND SENSOR_ID=ANY(array['b2666432_4cad_480a_9816_5a610742f50a','thermometer6','thermometer1','3143_clwa_3051','wemo_02'])
