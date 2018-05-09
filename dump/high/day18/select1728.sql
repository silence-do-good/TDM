
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T17:28:00Z' AND timestamp<'2017-11-18T17:28:00Z' AND SENSOR_ID=ANY(array['48221283_5d2c_4486_a107_bfb8adc70f67','b6be4296_1d62_4e9a_b8e8_1fac093f3d43','1927bf62_b4d4_4665_9ca5_41c0e99e591c','c2d3cbd7_7a12_4d73_b69c_e898fe31d2bc','ef4e8f85_63fb_4ed4_bbfb_5fef880eb928'])
