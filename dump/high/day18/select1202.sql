
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-17T12:02:00Z' AND timestamp<'2017-11-18T12:02:00Z' AND SENSOR_ID=ANY(array['74aa9be8_459f_441e_b8bf_5ddb004372b1','a7883ee8_2c00_4448_b49c_50e4773bf419','6ead1968_efec_4b98_aa54_287e34263f7f','1e296a77_9b89_42f0_8c41_4a45fe392829','3143_clwa_3065'])
