
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T09:53:00Z' AND timestamp<'2017-11-10T09:53:00Z' AND SENSOR_ID=ANY(array['9610f6f3_0055_43df_99d5_f17cab2cb32c','63bed22d_ffdc_4a56_aaa3_efab3f5d40bf','6b9c2d5c_93c5_4bf3_8d9d_2533c5bc4d7c','ca7d1821_fa8f_4ba2_b1e4_14be59b8875f','419fde21_0c10_4217_b18b_24c8c0f4bf51'])
