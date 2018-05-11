
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T22:05:00Z' AND timestamp<'2017-11-26T22:05:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2219','3144_clwa_4019','b2666432_4cad_480a_9816_5a610742f50a','3141_clwa_1200','3145_clwa_5099'])
