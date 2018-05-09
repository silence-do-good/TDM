
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-14T23:04:00Z' AND timestamp<'2017-11-15T23:04:00Z' AND SENSOR_ID=ANY(array['5d27156b_3d41_415a_bd64_78fdf39e153a','76f0cb1b_8522_4707_bef8_90e4a68e9782','f55f8d78_4925_4dab_b034_cbe609f6ae19','770322d8_7899_4052_917e_a8ba7a5fec0f','ac28d69c_ab22_4831_af17_4537794437d5'])
