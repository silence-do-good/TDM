
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T22:10:00Z' AND timestamp<'2017-11-27T22:10:00Z' AND SENSOR_ID=ANY(array['725c7eae_8353_480b_900c_b163a31a8b13','c74600fe_f850_4061_941e_0c44eab937df','2d94719b_960e_41ab_9603_8b236cb87914','c946f449_c47f_4130_9a58_b8260db53137','5aa63ee7_86c1_4aa9_ba6e_9cb5bcadcef1'])
