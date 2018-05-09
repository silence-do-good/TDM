
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-08T09:06:00Z' AND timestamp<'2017-11-09T09:06:00Z' AND SENSOR_ID=ANY(array['b57dff19_6e73_474e_acf1_090b5c53a4c0','023b3172_92a5_4a93_8d19_8d5da9e95a4e','00d1eb6d_1d28_4c81_ab5f_979f8af5ea2e','b550951a_addd_4702_9816_d57e2f027d55','e578addb_c7ee_4e90_b7cb_c10f6fa99829'])
