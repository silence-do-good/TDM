
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T12:07:00Z' AND timestamp<'2017-11-15T12:07:00Z' AND SENSOR_ID=ANY(array['2faccfb4_482b_4f5f_ba34_99813ec559cc','d875fa20_73d2_444f_a4df_0f85d8f16e17','95561a95_9c69_4738_8b32_02b75046f12f','6c76217b_c0c6_43d8_8439_691435715ae2','ce497133_46c3_46a6_9cf7_19b2b2f8c282'])
