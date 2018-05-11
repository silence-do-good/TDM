
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T15:17:00Z' AND timestamp<'2017-11-12T15:17:00Z' AND SENSOR_ID=ANY(array['5ff0c25e_666e_4aa6_be64_db3d64302ed7','74f46d53_abb8_4c28_ab1c_afc4c8512317','f173ac95_bdbd_4b8a_9ba9_9252dd396a68','a2f2570c_43c6_412b_b4e4_1955ac1c2d85','848454cb_33a7_4b07_9f8f_c36664a7f480'])
