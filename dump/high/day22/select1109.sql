
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T11:09:00Z' AND timestamp<'2017-11-22T11:09:00Z' AND SENSOR_ID=ANY(array['87340b07_68fe_4f0e_9737_695f37fbab4b','4c19b4e7_d7c3_4df2_9573_c4159e4db7ff','4deae34e_7f96_449c_9761_d47a72fd296f','3ef6d064_3b47_498a_b34f_b1c864b71a76','5cae0d0f_156a_40cf_bf0b_42c2d8933146'])
