
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-26T08:38:00Z' AND timestamp<'2017-11-27T08:38:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','3141_clwa_1425','b2666432_4cad_480a_9816_5a610742f50a','3141_clwa_1420','3146_clwa_6011'])
