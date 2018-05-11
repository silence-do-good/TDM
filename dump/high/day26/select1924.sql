
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-25T19:24:00Z' AND timestamp<'2017-11-26T19:24:00Z' AND SENSOR_ID=ANY(array['3144_clwa_4065','bfe6b37e_dc7d_4736_b1b5_7cc858649eb6','b8f356a2_1b71_440d_9c17_a065bdf9c130','3af9943f_5db4_49a6_b596_0ebc0facf81c','cc43d995_ba11_4dc4_b927_84a835bcd04b'])
