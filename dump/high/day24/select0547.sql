
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T05:47:00Z' AND timestamp<'2017-11-24T05:47:00Z' AND SENSOR_ID=ANY(array['77caa494_9d5d_423c_8cae_479e6272a004','a8e1c789_133b_43b6_8bcf_7b4907c9be6e','b6be4296_1d62_4e9a_b8e8_1fac093f3d43','13edb542_3b33_4a8b_a9ba_e7e64530dd27','8c4ce3e1_2e42_41df_b233_3d6a870495d1'])
