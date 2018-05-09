
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T11:06:00Z' AND timestamp<'2017-11-18T11:06:00Z' AND SENSOR_ID=ANY(array['9f7fde55_d4d2_4676_879e_4f6227be5a4a','0fdb9e3e_100e_48ae_9a73_3a76a0d706d5','4a2ea4a7_b281_453c_bcaa_f38eb1c084ec','9dd64bc4_b06f_4f74_baba_317561a33b27','ddd84a69_f4ee_4b4f_a68c_282bf79bef4c'])
