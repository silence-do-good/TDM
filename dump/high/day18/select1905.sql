
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-17T19:05:00Z' AND timestamp<'2017-11-18T19:05:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','thermometer4','3141_clwb_1600','3145_clwa_5209','b2666432_4cad_480a_9816_5a610742f50a'])
