
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T09:23:00Z' AND timestamp<'2017-11-25T09:23:00Z' AND SENSOR_ID=ANY(array['ba6c59d9_c830_418f_8de3_a45c01ef26df','63bed22d_ffdc_4a56_aaa3_efab3f5d40bf','3aa3a834_8876_49c6_8516_ffc005020810','816d9636_8904_4696_a0b5_1e6688417701','7139689c_adbb_49a0_8b45_757103d3104a'])
