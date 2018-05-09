
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T02:48:00Z' AND timestamp<'2017-11-13T02:48:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5209','b2666432_4cad_480a_9816_5a610742f50a','3141_clwa_1433','3146_clwa_6219','3143_clwa_3231'])
