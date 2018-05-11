
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T09:14:00Z' AND timestamp<'2017-11-21T09:14:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4039','a959b2f8_7adc_470a_9355_850373049dc6','48221283_5d2c_4486_a107_bfb8adc70f67','c105e775_8e79_4c5b_bf80_a6b77abff0d3','778a142d_d3c3_4fd4_ad54_333069329139'])
