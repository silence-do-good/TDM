
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T04:39:00Z' AND timestamp<'2017-11-26T04:39:00Z' AND SENSOR_ID=ANY(array['32fe0c64_f0f8_4b93_b8a1_e30c96c75289','12c8bbb4_517c_40a8_9112_770113e9ddc0','f173ac95_bdbd_4b8a_9ba9_9252dd396a68','c19167a8_5092_4e5e_9a56_d2a22ccd1fdb','7774dcd9_34df_4243_bac1_4f0f3f062dee'])
