
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-13T20:42:00Z' AND timestamp<'2017-11-14T20:42:00Z' AND SENSOR_ID=ANY(array['6fefd7b3_3799_4f67_b1e0_1312ffa353d9','4fe68985_beb4_4dcf_9952_50738b83b6f2','00d1eb6d_1d28_4c81_ab5f_979f8af5ea2e','a8c43027_9e2c_4621_9e14_fea710fcfd54','440bd5f8_714f_476b_9e19_586bbac567f8'])
