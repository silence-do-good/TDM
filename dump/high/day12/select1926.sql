
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T19:26:00Z' AND timestamp<'2017-11-12T19:26:00Z' AND SENSOR_ID=ANY(array['6ec2f028_a719_4c3b_aa8d_c0ace305e1ed','da4c5176_be00_42dd_9d19_3168a207c44e','acd490fa_2cff_4705_9215_5edbb8880390','fdd5bea7_91fd_4094_b44d_c41f9aa78fc7','af259072_be26_4f5e_b5a3_513e73666f3b'])
