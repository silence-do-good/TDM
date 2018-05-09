
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T12:53:00Z' AND timestamp<'2017-11-14T12:53:00Z' AND SENSOR_ID=ANY(array['e6752d15_ea9f_4ec5_b7bb_2f09c0b527c9','9578943d_d999_4977_8d0e_88bd0e3d9e57','637a51bc_a580_4118_a905_a71dd69fdf9c','5aa3db87_b510_4f81_ad37_e056453ac803','11b46df4_1923_4a61_8fac_1fd9d57577d3'])
