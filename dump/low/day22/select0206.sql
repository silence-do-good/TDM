
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T02:06:00Z' AND timestamp<'2017-11-22T02:06:00Z' AND SENSOR_ID=ANY(array['c31af785_c8c4_4f6b_9d1c_bff07f3179d7','846135dd_56da_412e_9fd8_cfa5f980e068','837b1a7e_e335_4f1d_afb2_dff02848b278','ed90cfd7_680b_4309_a00b_fccc69c4bdca','b4f453a7_9289_46f5_8b8a_5695fe4684c4'])
