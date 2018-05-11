
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T12:54:00Z' AND timestamp<'2017-11-12T12:54:00Z' AND SENSOR_ID=ANY(array['a62c5cdb_b5ca_446b_935a_4ed2ee878185','4580b585_2575_43ec_99ce_fcb22b8dbc5e','e451038c_6f91_4d6c_bf2c_8ce0f4d4b9cc','016f5309_4016_45a7_a6a7_746cbd4f4670','ecd3b114_9d77_4269_b9e8_ce089faaa626'])
