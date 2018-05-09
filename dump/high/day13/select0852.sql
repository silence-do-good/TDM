
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T08:52:00Z' AND timestamp<'2017-11-13T08:52:00Z' AND SENSOR_ID=ANY(array['d8acce09_f740_416f_9466_d9cbc580fe92','314bc993_1f1a_484c_84bf_c675bd3f7a79','e35b21c5_ba53_4325_b972_c2db8b7a5817','cc9f9f15_c9bd_41b3_b25a_1df19de25396','af259072_be26_4f5e_b5a3_513e73666f3b'])
