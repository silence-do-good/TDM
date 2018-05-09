
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T20:35:00Z' AND timestamp<'2017-11-26T20:35:00Z' AND SENSOR_ID=ANY(array['188cddc9_7875_43b0_b85d_1c75d9cd7efd','3146_clwa_6011','1328ab17_2629_4854_80af_1c5284dda8f4','509fb21c_690a_4cd6_9661_355e9851fbfa','22209f90_c60e_44fe_810f_89df99478fb2'])
