
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T23:38:00Z' AND timestamp<'2017-11-25T23:38:00Z' AND SENSOR_ID=ANY(array['78dd9081_14a5_41eb_8632_14e45a6b1e57','68848f0c_a06f_40f2_8a9e_e96f588eebaa','313827ab_f383_4e57_aa91_2a0f7a5853ff','c5e1a86d_3e8a_48e4_9766_ff3de8ebf776','ac142d2a_c03b_48eb_b60c_91deba931625'])
