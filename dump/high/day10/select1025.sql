
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T10:25:00Z' AND timestamp<'2017-11-10T10:25:00Z' AND SENSOR_ID=ANY(array['8d19aee9_e53e_42ff_b15a_33b25bef53df','4845178c_c6c8_4dde_a540_a58f9f6acdb3','92c130ca_7ff4_402a_9483_ebdb14dce7f2','61b810de_f60f_473a_831a_34aa32e47654','f96e46aa_f1dd_43c7_9256_03d7b147749b'])
