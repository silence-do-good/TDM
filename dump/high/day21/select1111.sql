
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-20T11:11:00Z' AND timestamp<'2017-11-21T11:11:00Z' AND SENSOR_ID=ANY(array['b6be4296_1d62_4e9a_b8e8_1fac093f3d43','ff0ed706_77dc_4af8_9536_45d1b5ce7e17','803aff02_5889_428c_be63_482bcc1367fd','508fab77_a82d_4400_bf21_8e1517c162af','2f35f757_0fae_4ea9_8080_93e609e5b722'])
