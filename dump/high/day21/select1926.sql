
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-20T19:26:00Z' AND timestamp<'2017-11-21T19:26:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3219','3143_clwa_3065','3144_clwa_4039','b2666432_4cad_480a_9816_5a610742f50a','3145_clwa_5219'])
