
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T01:45:00Z' AND timestamp<'2017-11-11T01:45:00Z' AND SENSOR_ID=ANY(array['2e471056_ab41_437d_baf8_c1755eb396d6','866c45d6_28fa_4800_a55e_f47f31ee50e3','e5c0296c_61ff_4c93_a93c_8214ddfcf2ab','5f20e40d_7f12_472e_a9eb_e423f9dd6647','890985cd_46a4_4c70_be03_5261a94d9f16'])
