
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T12:19:00Z' AND timestamp<'2017-11-19T12:19:00Z' AND SENSOR_ID=ANY(array['thermometer3','b2666432_4cad_480a_9816_5a610742f50a','3141_clwb_1300','3145_clwa_5051','3141_clwa_1600'])
