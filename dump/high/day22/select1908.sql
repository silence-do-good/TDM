
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T19:08:00Z' AND timestamp<'2017-11-22T19:08:00Z' AND SENSOR_ID=ANY(array['42dd62e7_0f47_454e_b95a_fd56b412406e','06047c4e_7822_4644_b506_4974f2bc71dc','319ca513_f5c6_44ea_b722_e5289648c265','dfbe2da8_4949_4439_bd56_3b36da3e1fa2','440bd5f8_714f_476b_9e19_586bbac567f8'])
