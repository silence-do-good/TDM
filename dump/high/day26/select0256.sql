
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T02:56:00Z' AND timestamp<'2017-11-26T02:56:00Z' AND SENSOR_ID=ANY(array['574c45c5_6949_4efa_abec_1815a8bd1feb','e074faf0_3b56_49a0_a97b_37110ccbfee0','a7b2e82b_6994_47a4_b27c_092f66bdb4d0','54fe1cb0_80a9_4917_8eb8_49e7dc73a64a','1b8a3877_ebec_44a5_adf6_5267aab9d553'])
