
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T05:52:00Z' AND timestamp<'2017-11-21T05:52:00Z' AND SENSOR_ID=ANY(array['2d5effa2_ed98_44a3_a40f_4bd18fe94fc9','1bce0b4b_3e5e_45b9_9e50_540117a17434','f8ed218b_1975_4178_8aab_b8b4949b939f','3299874f_d2b1_4079_bb40_8f8be23ec87e','6c91dacd_a260_482c_8c2c_a13a4a5a3894'])
