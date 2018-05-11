
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T19:48:00Z' AND timestamp<'2017-11-16T19:48:00Z' AND SENSOR_ID=ANY(array['7519f4a8_cbb2_44ab_b156_55a23cb5a17f','wemo_07','aeb6a906_9cc8_4fbc_b981_70ce42326425','d1b95cb4_b7f1_41d2_af3e_693b2ad007fa','f8f8244c_df30_4417_9102_2b70af7262fb'])
