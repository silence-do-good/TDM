
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-11T09:49:00Z' AND timestamp<'2017-11-12T09:49:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6131','b2666432_4cad_480a_9816_5a610742f50a','3143_clwa_3039','3143_clwa_3099','wemo_07'])
