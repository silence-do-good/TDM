
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T21:46:00Z' AND timestamp<'2017-11-22T21:46:00Z' AND SENSOR_ID=ANY(array['29b7acab_131c_42e6_853e_d6eef2d1255e','a7883ee8_2c00_4448_b49c_50e4773bf419','2d88455b_f6f6_43fb_aab4_82ccc8579087','c105e775_8e79_4c5b_bf80_a6b77abff0d3','2cd62c68_788a_4735_ad70_965594690ebd'])
