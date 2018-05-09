
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T07:24:00Z' AND timestamp<'2017-11-24T07:24:00Z' AND SENSOR_ID=ANY(array['81ee031a_6e8d_4a5c_b8fa_f23e9608e3c0','64e62e31_6d07_4509_a414_6ee3daa29470','3f245eef_c033_48a2_8470_2c1ae6855fc7','e914a2f0_6152_45b1_8ac7_dc967abed99f','803e0c36_d07e_467e_ad8c_4bfaf039f8f0'])
