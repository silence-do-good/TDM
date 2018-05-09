
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T20:14:00Z' AND timestamp<'2017-11-13T20:14:00Z' AND SENSOR_ID=ANY(array['464432f6_bfc8_4f04_b41d_625dcd439174','bbdad94f_c3c1_401c_ac87_7da318bc0704','82df227a_7ed9_4594_9002_8f656da88591','43f91aaa_002b_426c_baae_e2f7fb26383d','dbc3de17_6589_4111_803a_0aa626b10176'])
