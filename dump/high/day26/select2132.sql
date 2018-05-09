
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T21:32:00Z' AND timestamp<'2017-11-26T21:32:00Z' AND SENSOR_ID=ANY(array['98a16432_6596_4f31_897f_f234f26710d8','3143_clwa_3209','6f0cabfe_e3b9_4b97_be68_9abbc83be74f','c6b4216e_caec_483b_9c99_edbcb1d03eba','8c6c06fd_d848_40ab_8581_8931bebf8022'])
