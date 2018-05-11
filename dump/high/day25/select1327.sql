
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T13:27:00Z' AND timestamp<'2017-11-25T13:27:00Z' AND SENSOR_ID=ANY(array['ac6f1301_ef89_4e16_9c3c_1053111e0bfd','46bfc708_6d8b_4bd2_8417_de47416290d8','48221283_5d2c_4486_a107_bfb8adc70f67','1acff61e_d141_40b3_958f_67f58b1be106','e914a2f0_6152_45b1_8ac7_dc967abed99f'])
