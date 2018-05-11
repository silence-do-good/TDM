
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T08:48:00Z' AND timestamp<'2017-11-27T08:48:00Z' AND SENSOR_ID=ANY(array['3decc451_6611_43c8_9fdd_24c3dc6aaee8','b51cd382_5c0c_4681_a30e_e3c442e2232e','b8e945d1_083c_4b70_b0fb_59e4ad34768b','440bd5f8_714f_476b_9e19_586bbac567f8','2b234bc6_a923_466e_8646_4b25a4b8dc17'])
