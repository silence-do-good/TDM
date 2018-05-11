
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-21T05:21:00Z' AND timestamp<'2017-11-22T05:21:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3231','b2666432_4cad_480a_9816_5a610742f50a','3141_clwa_1431','3144_clwa_4065','wemo_09'])
