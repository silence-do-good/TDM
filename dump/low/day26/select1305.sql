
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T13:05:00Z' AND timestamp<'2017-11-26T13:05:00Z' AND SENSOR_ID=ANY(array['137db483_c908_4e02_855f_872bd553e984','18cacf32_805c_4646_acad_dd13f4d29763','8cffbcab_ef91_4c79_aae2_08afe055a3bc','dd3f5619_5b70_45f2_9d85_f296e95d1f81','82df227a_7ed9_4594_9002_8f656da88591'])
