
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-18T03:16:00Z' AND timestamp<'2017-11-19T03:16:00Z' AND SENSOR_ID=ANY(array['5a293e65_c3fd_410b_973d_79f8dd209753','1a20e674_6f13_43b6_8aa8_8d0442a99baa','074d9fac_6d32_4c4b_84a1_d15f141375a2','051012ca_ef18_447c_a2c8_3746081d3cde','0017c233_f54c_4808_8586_ffe0de9908d5'])
