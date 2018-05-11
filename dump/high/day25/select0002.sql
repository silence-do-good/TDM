
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-24T00:02:00Z' AND timestamp<'2017-11-25T00:02:00Z' AND SENSOR_ID=ANY(array['b2666432_4cad_480a_9816_5a610742f50a','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b','wemo_05','95b22828_36b4_4f51_b748_e68d0804872d','3146_clwa_6122'])
