
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T05:05:00Z' AND timestamp<'2017-11-24T05:05:00Z' AND SENSOR_ID=ANY(array['c92f7696_24a3_4589_ad3e_7203b2640618','818dbbdf_763e_4c4e_b819_187ddb7cffed','866c45d6_28fa_4800_a55e_f47f31ee50e3','d8491cd2_9b51_4e2b_81a8_b1833babcef2','25ae2713_fe73_48f0_9049_c180c90bc6f4'])
