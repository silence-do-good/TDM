
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T21:00:00Z' AND timestamp<'2017-11-18T21:00:00Z' AND SENSOR_ID=ANY(array['838207fc_6ae0_48d5_ac63_99e38dfff45f','5ddc5352_d097_42fc_a8e3_70b5a161dd3a','b4bd2dc7_5a1b_49ee_a05f_dce78cd9ccf3','837b1a7e_e335_4f1d_afb2_dff02848b278','ef942779_7d48_4f76_a17c_1a2a910e5b3e'])
