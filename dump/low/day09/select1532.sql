
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T15:32:00Z' AND timestamp<'2017-11-09T15:32:00Z' AND SENSOR_ID=ANY(array['27008250_d7fc_41cb_b10e_35b8f3256876','846135dd_56da_412e_9fd8_cfa5f980e068','9b2183d2_7c38_46df_9d03_7ea7317d29e1','818dbbdf_763e_4c4e_b819_187ddb7cffed','157c4754_50a3_4b74_b060_52b7f58cb6b4'])
