
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T12:01:00Z' AND timestamp<'2017-11-18T12:01:00Z' AND SENSOR_ID=ANY(array['f4d8aaf0_4803_4bfa_9ff4_f2246b505e64','b78f2789_b445_404e_8a0c_b6f94bc8e327','5599ba41_2846_415c_9c57_a8da951f02fa','7139689c_adbb_49a0_8b45_757103d3104a','4610c562_359e_4da5_9aca_27d1d32f10cf'])
