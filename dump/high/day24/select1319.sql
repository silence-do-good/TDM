
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T13:19:00Z' AND timestamp<'2017-11-24T13:19:00Z' AND SENSOR_ID=ANY(array['d0a92f22_0ca8_4494_8285_c5709eb79e49','e21851a4_0594_4d5a_b0e0_f1f96b5d9d10','6475f532_bd2d_4a4b_8d8a_22f17835a542','4b9cc2d9_fb47_4662_9ce9_2604601ed947','47e18e1e_793c_4848_8e7f_6ab11414b843'])
