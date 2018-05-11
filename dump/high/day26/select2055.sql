
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T20:55:00Z' AND timestamp<'2017-11-26T20:55:00Z' AND SENSOR_ID=ANY(array['d8acce09_f740_416f_9466_d9cbc580fe92','4406cf86_4959_426f_8016_e06fddda60dd','1c82e206_583e_4ca2_b81e_ef0d51064378','5f500c51_1528_4e6a_8467_47fc0d225a19','d4165f41_d17c_4863_9705_73ea15f3d0e7'])
