
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-18T09:09:00Z' AND timestamp<'2017-11-19T09:09:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5065','thermometer4','3141_clwa_1600','b2666432_4cad_480a_9816_5a610742f50a','3141_clwa_1422'])
