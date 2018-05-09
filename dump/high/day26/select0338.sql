
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-25T03:38:00Z' AND timestamp<'2017-11-26T03:38:00Z' AND SENSOR_ID=ANY(array['3141_clwa_1300','wemo_09','3145_clwa_5219','3143_clwa_3209','b2666432_4cad_480a_9816_5a610742f50a'])
