
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T08:17:00Z' AND timestamp<'2017-11-26T08:17:00Z' AND SENSOR_ID=ANY(array['98563d8a_b6eb_420f_b957_a1171bedfeb5','45a15ae0_9a56_494b_83ba_506fc9127720','a83d4a0d_46d1_4a3b_803c_36f8aad6fb9d','aeb9805b_c048_4e11_b25f_b2ad782616a5','868136d4_471e_4e05_8206_2a066a8770e0'])
