
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T16:43:00Z' AND timestamp<'2017-11-10T16:43:00Z' AND SENSOR_ID=ANY(array['6dca19ce_97e7_4764_a0ed_a2f84e6f6fd8','82829c69_4bf4_4b56_b72a_c2ed74b20786','aae27e63_febc_4012_b877_64bc8ef994ea','0953a8d7_b76d_4188_b003_7d3b7c3f142b','193c507a_11cf_43ce_8cdd_4cd1d22ebc2b'])
