
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T23:05:00Z' AND timestamp<'2017-11-27T23:05:00Z' AND SENSOR_ID=ANY(array['c584f3db_1254_4fad_957f_752f7e4db305','608fa03b_c26d_4e4c_8cc7_62db0cbbcd32','103c4a97_091e_4dff_9b11_ca415175fede','3143_clwa_3099','1f0a3d98_f0ac_4a27_bb17_32095467450a'])
