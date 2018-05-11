
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T23:50:00Z' AND timestamp<'2017-11-11T23:50:00Z' AND SENSOR_ID=ANY(array['879a3466_7e1c_481b_a476_a3e62534b1a0','3141_clwa_1431','c249cb01_edd0_4e4c_813e_c68e8f5ec91b','3144_clwa_4039','80c23f95_60e0_42bf_ad12_396013f5e522'])
