
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T18:53:00Z' AND timestamp<'2017-11-25T18:53:00Z' AND SENSOR_ID=ANY(array['54d86b50_92a3_44fc_9a56_c8b0a3fa04fc','ea570f00_0d20_4704_9397_9f1b8335de95','ce62bc46_1f00_46ad_94d8_979c343314e1','ba68043e_d45f_427a_b4e1_b2f95397eed0','ba20fc00_2128_44e8_929e_360734c421b6'])
