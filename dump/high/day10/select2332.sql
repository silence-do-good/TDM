
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T23:32:00Z' AND timestamp<'2017-11-10T23:32:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4051','07fdf1f4_3fa9_475f_95f7_5d25ea598bb4','4b9cc2d9_fb47_4662_9ce9_2604601ed947','d8acce09_f740_416f_9466_d9cbc580fe92','8d244a19_bcc3_4468_883a_7146bbf07e84'])
