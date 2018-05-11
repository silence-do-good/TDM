
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T03:01:00Z' AND timestamp<'2017-11-20T03:01:00Z' AND SENSOR_ID=ANY(array['4c1cc496_c806_42fe_8756_dcb792d054ee','a69ef2f7_2e01_47aa_b1f2_28dd376b27d7','848db405_a5ab_4903_ae90_aae9eda5ccbe','3fcdb04e_5710_42b8_bd87_4cd6516af0be','8a2f7a61_8279_49d4_a07c_1183447c5277'])
