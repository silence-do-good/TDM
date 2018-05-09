
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T11:17:00Z' AND timestamp<'2017-11-09T11:17:00Z' AND SENSOR_ID=ANY(array['ca3451bf_cec0_4c64_89cd_df804c0c6fc1','c06ede5b_29e8_4812_8abf_59da1958dfde','35d36a5b_e111_42ee_851d_82038ba12d72','e2ff3595_c198_4fb5_9a52_d2dbb9cef8d7','cccb62a8_2eae_4060_93a5_cd9dd2364f1b'])
