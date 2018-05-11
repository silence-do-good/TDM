
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T10:43:00Z' AND timestamp<'2017-11-15T10:43:00Z' AND SENSOR_ID=ANY(array['7774dcd9_34df_4243_bac1_4f0f3f062dee','7f329a4b_493f_4367_a699_b0b2c58562ef','2df2bd52_feaf_4b6a_ba82_51e2a4da93f8','7ececce6_57df_4f1f_a7ec_a3f281a1694d','be45e647_f509_489b_a336_040a5da08352'])
