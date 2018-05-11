
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T22:40:00Z' AND timestamp<'2017-11-11T22:40:00Z' AND SENSOR_ID=ANY(array['ed0d16cd_dea4_43b3_a9ec_a81c3129c560','8c848911_43e8_4c11_8ba4_96279a3830ea','54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','3142_clwa_2231','2e0c374d_1fae_428d_9d54_b3a2adb8f421'])
