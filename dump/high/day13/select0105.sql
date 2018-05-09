
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-12T01:05:00Z' AND timestamp<'2017-11-13T01:05:00Z' AND SENSOR_ID=ANY(array['3145_clwa_5099','wemo_08','b2666432_4cad_480a_9816_5a610742f50a','3142_clwa_2039','3141_clwb_1100'])
