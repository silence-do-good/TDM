
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-23T18:46:00Z' AND timestamp<'2017-11-24T18:46:00Z' AND SENSOR_ID=ANY(array['3143_clwa_3099','wemo_09','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','3143_clwa_3065','b2666432_4cad_480a_9816_5a610742f50a'])
