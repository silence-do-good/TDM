
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T16:14:00Z' AND timestamp<'2017-11-11T16:14:00Z' AND SENSOR_ID=ANY(array['8b3bcd8a_9814_420f_8024_48ff1878976d','c1ac2de2_da11_496d_9a49_bda95c824837','da7428ac_4a97_46e1_a537_3e5828adc4e0','7ad22941_dbd7_4415_8250_e4e8350a3ccc','16d89c10_95f0_442b_b54e_291d2b2385c1'])
