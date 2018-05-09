
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T17:11:00Z' AND timestamp<'2017-11-23T17:11:00Z' AND SENSOR_ID=ANY(array['1c15096f_20cd_4402_ac62_8fb5f11491d8','f9693dbc_6262_4e6f_9e11_963358fd81c4','f4d8aaf0_4803_4bfa_9ff4_f2246b505e64','39c20e66_7676_4fe4_a0f7_78ad80494f58','a69a5e97_3103_4624_9183_9cb8fa7a73fa'])
