
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T17:08:00Z' AND timestamp<'2017-11-20T17:08:00Z' AND SENSOR_ID=ANY(array['fe8bb3cd_99c1_4954_afdf_06d9cb90752b','f9693dbc_6262_4e6f_9e11_963358fd81c4','d430e1d3_db96_4255_ac90_5ab71cf14f6b','816d9636_8904_4696_a0b5_1e6688417701','09e8ad7c_7e72_4439_bf97_66d504431a09'])
