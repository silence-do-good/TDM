
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T11:26:00Z' AND timestamp<'2017-11-26T11:26:00Z' AND SENSOR_ID=ANY(array['a90f8e8e_fadf_48f2_a99b_5ff5ba310ac6','51115bd3_a6a9_4aaa_9ade_d46c8228968e','2b2b70db_3e76_448f_a7ba_8ca8fa2518c9','0b759485_29d3_44f2_a159_b2ce571b10fd','b9c46c3b_2fcc_4f3a_8d87_325b59a7c024'])
