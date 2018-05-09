
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T23:24:00Z' AND timestamp<'2017-11-17T23:24:00Z' AND SENSOR_ID=ANY(array['a693b6f0_3def_4952_a457_b042301eea77','890985cd_46a4_4c70_be03_5261a94d9f16','8fa3abf4_8d5e_4c35_93cc_4bb44a386b85','24fd7f26_802b_448a_9fd4_2f729c56a233','3143_clwa_3065'])
