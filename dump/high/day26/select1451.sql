
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T14:51:00Z' AND timestamp<'2017-11-26T14:51:00Z' AND SENSOR_ID=ANY(array['7543c5ca_091f_429f_bd2b_6c2e4c1fea30','f6e94bba_4cd0_490f_bb52_c34474d825fe','574c45c5_6949_4efa_abec_1815a8bd1feb','9978e4d4_5b7d_414e_914f_185474567139','55a66fbe_e738_447a_8abb_5e6322c8aa11'])
