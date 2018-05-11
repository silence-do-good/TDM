
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T13:30:00Z' AND timestamp<'2017-11-14T13:30:00Z' AND SENSOR_ID=ANY(array['4031a17f_5ae8_4b9c_b17b_e5ea6ef24b52','3144_clwa_4051','63bed22d_ffdc_4a56_aaa3_efab3f5d40bf','d5d8895b_aeb7_421b_8597_2c910469df08','eb49e60e_6c33_41a4_ad8c_175ef39ffbc2'])
