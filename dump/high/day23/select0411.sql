
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T04:11:00Z' AND timestamp<'2017-11-23T04:11:00Z' AND SENSOR_ID=ANY(array['9aec149c_cfc8_4937_ac0c_fccfc7ee0cb4','b48da3e6_69fe_4801_9b71_2d9234cf1657','5aa1084e_44c7_4b25_98c0_1cc1f5cec061','wemo_07','244f8ae5_e994_418d_953a_b6791029a2ea'])
