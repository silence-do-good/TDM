
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T19:58:00Z' AND timestamp<'2017-11-12T19:58:00Z' AND SENSOR_ID=ANY(array['440bd5f8_714f_476b_9e19_586bbac567f8','dd6c28b7_9481_4e85_a34b_de9d97cc7cca','2e6172f2_25d2_4984_9323_70a36a9df89f','c86ffdca_dcbe_41c4_b382_4b1a500ba2fc','41649579_6225_454c_be04_7e2471a42d66'])
