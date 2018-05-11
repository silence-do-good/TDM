
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T01:26:00Z' AND timestamp<'2017-11-24T01:26:00Z' AND SENSOR_ID=ANY(array['a8022ad0_eff1_470f_b607_85eba93dcfb8','d0a92f22_0ca8_4494_8285_c5709eb79e49','fe661f8d_8c43_42f3_92e1_80914f6f172b','0542e59b_215e_4422_8980_b5c5f76d6cac','a4618514_f8e2_44cf_b46f_7cf6dc15d4d3'])
