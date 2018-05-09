
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T08:43:00Z' AND timestamp<'2017-11-19T08:43:00Z' AND SENSOR_ID=ANY(array['7f064012_d4e5_46eb_901d_2fd755655372','eb8a2cef_a84a_4ac9_aac1_97721ab2efca','2e454ffe_cc78_4902_b070_9c689bcc86d4','1138b8cb_76fd_4fee_b78b_0b0864d110db','e7418717_2819_47c2_be09_b5dd218d799d'])
