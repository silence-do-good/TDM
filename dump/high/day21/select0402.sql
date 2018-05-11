
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T04:02:00Z' AND timestamp<'2017-11-21T04:02:00Z' AND SENSOR_ID=ANY(array['c7fd711f_0776_4e24_b8a4_541f531d10f4','13e19b9e_eadf_484a_911c_697225a4d3b4','01d37413_5d66_42e0_a968_917e3755cab2','85d0dba4_6cce_446d_9ab1_c2501f6b3013','1f67ea8a_b749_4add_a3d3_6621032f16f4'])
