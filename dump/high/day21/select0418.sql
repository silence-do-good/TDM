
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T04:18:00Z' AND timestamp<'2017-11-21T04:18:00Z' AND SENSOR_ID=ANY(array['a356441e_51c4_467b_b39f_db72b18d015d','c7fd711f_0776_4e24_b8a4_541f531d10f4','2b234bc6_a923_466e_8646_4b25a4b8dc17','e80dec0a_d97f_4a66_a317_e27a4d95648f','27a99037_d927_457a_b4a3_7ed9f3d390d1'])
