
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T16:40:00Z' AND timestamp<'2017-11-27T16:40:00Z' AND SENSOR_ID=ANY(array['bec5784a_ff56_43e9_b25b_220f25aff427','a89361f2_956e_4924_99f7_c320f7ddc5db','4aa1b378_4137_464f_a1f9_8ffe4d06d16c','f9fa277d_bd73_4335_9f5a_e12d3ed97fd7','8b88e112_e88d_4bcd_8197_38745b4763b5'])
