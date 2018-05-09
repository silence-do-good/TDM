
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-19T06:01:00Z' AND timestamp<'2017-11-20T06:01:00Z' AND SENSOR_ID=ANY(array['b2666432_4cad_480a_9816_5a610742f50a','3141_clwb_1100','wemo_05','3142_clwa_2231','3141_clwa_1300'])
