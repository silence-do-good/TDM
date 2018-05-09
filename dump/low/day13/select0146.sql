
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T01:46:00Z' AND timestamp<'2017-11-13T01:46:00Z' AND SENSOR_ID=ANY(array['3142_clwa_2065','cccb62a8_2eae_4060_93a5_cd9dd2364f1b','a403d972_752d_484b_aaeb_f6d4d2642c1f','c32c81c2_1dc5_4f6a_a598_c0c6b363d884','03c0b407_e009_4ce9_9f1b_760ab6e752a8'])
