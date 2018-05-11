
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T12:59:00Z' AND timestamp<'2017-11-13T12:59:00Z' AND SENSOR_ID=ANY(array['7360db3e_47c4_414a_a9d0_bd8313c450e4','c209ebc5_795c_498f_8d92_7a8f0d9e7a24','c5438f6c_47d2_4bfb_867f_0c9f2ea869af','b72b9e6d_b48b_4a00_9c45_19dfe7df9b2a','3e068d1d_4a33_438a_8d61_32fc2d28a980'])
