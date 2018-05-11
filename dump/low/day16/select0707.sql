
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T07:07:00Z' AND timestamp<'2017-11-16T07:07:00Z' AND SENSOR_ID=ANY(array['7ad22941_dbd7_4415_8250_e4e8350a3ccc','0aa35c93_5c2d_4322_a757_37ab87d94c8c','2d9e5edc_7b98_4d8c_b874_09b2038a54aa','a48b9428_7661_49f1_b920_153ba738b664','4ec12705_0957_4a4e_a3c6_1bf5605ae84b'])
