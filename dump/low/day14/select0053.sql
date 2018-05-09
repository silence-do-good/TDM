
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T00:53:00Z' AND timestamp<'2017-11-14T00:53:00Z' AND SENSOR_ID=ANY(array['ab8f3c4c_1b9d_476a_953f_0c2da7f1ebeb','5e54b76d_2672_43f0_991f_451800c917ad','c32c81c2_1dc5_4f6a_a598_c0c6b363d884','30879f58_0bdd_4b73_9a48_6dd3b67de131','1138b8cb_76fd_4fee_b78b_0b0864d110db'])
