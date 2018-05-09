
SELECT timeStamp, clientid
FROM WiFiAPObservation 
WHERE timestamp>'2017-11-09T17:19:00Z' AND timestamp<'2017-11-10T17:19:00Z' AND SENSOR_ID=ANY(array['770322d8_7899_4052_917e_a8ba7a5fec0f','wemo_05','3145_clwa_5019','3144_clwa_4065','3fa6f2bc_c26f_452a_a141_a8b3a150dd6b'])
