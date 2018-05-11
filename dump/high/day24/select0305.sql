
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T03:05:00Z' AND timestamp<'2017-11-24T03:05:00Z' AND SENSOR_ID=ANY(array['4b275974_63ee_4cbb_aab7_95a028835755','3588d1b2_5a1a_44fa_a460_6ea14bcffdf8','ea04998d_ab3c_450e_be5d_f7a06eadbdd3','b66fdbba_4f8a_45f9_b8a8_260e32e47f2c','d07e0d62_900d_42e4_8fa0_7372b1fa0b9b'])
