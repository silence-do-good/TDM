
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T09:19:00Z' AND timestamp<'2017-11-16T09:19:00Z' AND SENSOR_ID=ANY(array['576de6da_6b53_4276_abd4_1b2cf9008c87','3141_clwa_1427','6da8c30a_3a2c_41b4_adeb_6445b54c6b0d','b4bb45c8_c34b_4189_8096_3bce76540e3e','fcdd2450_741f_41a9_8571_a1174fc2953f'])
