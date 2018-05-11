
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T02:46:00Z' AND timestamp<'2017-11-21T02:46:00Z' AND SENSOR_ID=ANY(array['f481269c_9af5_4639_ab61_54935baf4a82','4dbe15f4_8cf5_4dbb_9c1e_fe5bb361b7cc','9393478f_4ba5_4fcf_b255_20f6b3c01ce9','0127a824_1beb_4bcc_b622_5b00b27d1c6e','5c3a2dad_dbe2_454b_9770_9f370efd35ea'])
