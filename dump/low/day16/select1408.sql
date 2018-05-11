
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T14:08:00Z' AND timestamp<'2017-11-16T14:08:00Z' AND SENSOR_ID=ANY(array['da06da9a_3817_4771_ae7b_a4586b0be50d','726d9c11_57e6_4f2b_80bb_44294c0d4454','59fd06c8_010c_429f_af09_688332879334','3145_clwa_5099','cc75f8c0_a78e_4875_8c9d_5427b5f5bf92'])
