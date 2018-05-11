
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T17:20:00Z' AND timestamp<'2017-11-13T17:20:00Z' AND SENSOR_ID=ANY(array['da52ae6a_3a62_4caa_936f_ac02b2b2bf7b','dc996cf0_691d_48f3_b7c0_f8ab9e258d87','35ff4d69_1598_4321_93a2_37176e6c1a57','7596a259_832d_43b0_b29c_e1e9774ef5e5','ca72efb2_3acf_493f_8ec0_adc412f4320d'])
