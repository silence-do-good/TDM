
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T05:10:00Z' AND timestamp<'2017-11-13T05:10:00Z' AND SENSOR_ID=ANY(array['620b4a17_8722_4143_a72d_9a0157e079dd','8b0b3074_fea9_43cc_83ca_09789f10074d','7b751b45_8646_4f5f_95b5_aa675598c9a8','1328ab17_2629_4854_80af_1c5284dda8f4','3144_clwa_4039'])
