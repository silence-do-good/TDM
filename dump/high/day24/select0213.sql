
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T02:13:00Z' AND timestamp<'2017-11-24T02:13:00Z' AND SENSOR_ID=ANY(array['d882b634_fd59_452d_947c_8dc3936ae5cc','3f3ad746_604b_4977_b2ad_f601b7a1087a','ec323152_84fa_4c57_8230_ecdcec69d6bc','50c19014_8d66_40b9_bbd5_de1c0c676203','7cf60d47_31de_44ea_be78_a84dc2c515bf'])
