
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T12:51:00Z' AND timestamp<'2017-11-23T12:51:00Z' AND SENSOR_ID=ANY(array['01649edb_222a_45c6_80d3_145cbd0ac3c5','63022591_ab64_46cb_84fe_6890885b6a3b','7596a259_832d_43b0_b29c_e1e9774ef5e5','68228470_2c7e_4ffc_9f98_d198c94511ff','1328ab17_2629_4854_80af_1c5284dda8f4'])
