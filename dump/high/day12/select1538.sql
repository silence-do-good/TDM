
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T15:38:00Z' AND timestamp<'2017-11-12T15:38:00Z' AND SENSOR_ID=ANY(array['ee6dc5cf_d089_4f3a_bbc8_62364eae63bd','7543c5ca_091f_429f_bd2b_6c2e4c1fea30','cc43d995_ba11_4dc4_b927_84a835bcd04b','3fcdb04e_5710_42b8_bd87_4cd6516af0be','8e7b5063_089a_42c4_9477_ecaf1477a9c1'])
