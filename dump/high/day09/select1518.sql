
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-08T15:18:00Z' AND timestamp<'2017-11-09T15:18:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6217','3145_clwa_5019','3145_clwa_5209','b2666432_4cad_480a_9816_5a610742f50a','3141_clwa_1422'])
