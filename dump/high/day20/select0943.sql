
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T09:43:00Z' AND timestamp<'2017-11-20T09:43:00Z' AND SENSOR_ID=ANY(array['69b95221_3c18_4753_a7b3_219466bb91ba','b52843e1_dfa4_41bb_93b8_64c5edb2d28c','3145_clwa_5019','8237cc21_f631_48ac_9d9f_73458877eee3','319ca513_f5c6_44ea_b722_e5289648c265'])
