
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-18T22:13:00Z' AND timestamp<'2017-11-19T22:13:00Z' AND SENSOR_ID=ANY(array['445ca8b2_7ab6_4dc8_bff4_665577e7604e','7dcc242c_a9f0_4bc5_82e9_a4f247b51802','5d64135a_3d47_4007_be74_6a99175ef7ff','e03f5be9_b369_49c5_b9fd_1601c37a8d27','4deb7761_acfa_40f8_85f8_ec096e4f50d8'])
