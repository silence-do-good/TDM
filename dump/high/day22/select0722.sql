
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T07:22:00Z' AND timestamp<'2017-11-22T07:22:00Z' AND SENSOR_ID=ANY(array['thermometer7','3145_clwa_5059','3145_clwa_5019','b2666432_4cad_480a_9816_5a610742f50a','3141_clwa_1500'])
