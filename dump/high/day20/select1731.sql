
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T17:31:00Z' AND timestamp<'2017-11-20T17:31:00Z' AND SENSOR_ID=ANY(array['0fdb9e3e_100e_48ae_9a73_3a76a0d706d5','360484a7_3bba_4693_a49b_f4f502e9f177','4ffa31a9_1ccc_4ac0_ac88_e560b428aa88','90494507_39bd_4b71_b956_2e2dcf473608','893f025b_e464_412c_829f_a40fa9bd1507'])
