
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T17:06:00Z' AND timestamp<'2017-11-20T17:06:00Z' AND SENSOR_ID=ANY(array['d5b74da1_1f92_4e6d_b1c2_787d281d057a','defb03c4_fde1_4fbf_8049_f64af6eceb4f','5ed165d5_bdbc_4ea6_bc7f_220536ab0fb2','e039f6c5_494b_462b_8338_3c90be272235','d0a92f22_0ca8_4494_8285_c5709eb79e49'])
