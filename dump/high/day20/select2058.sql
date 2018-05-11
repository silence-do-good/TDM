
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-19T20:58:00Z' AND timestamp<'2017-11-20T20:58:00Z' AND SENSOR_ID=ANY(array['7a951c19_4465_4d1f_a8c5_e00fbcbb63a6','ef62ac6f_8fa9_45ae_b71f_098b76daa466','fb0c5ec1_5e07_48aa_b78f_a6eb1e4804b9','47d6ce59_9509_4d18_bef9_ee92ae7db681','4b9cc2d9_fb47_4662_9ce9_2604601ed947'])
