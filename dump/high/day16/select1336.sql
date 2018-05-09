
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-15T13:36:00Z' AND timestamp<'2017-11-16T13:36:00Z' AND SENSOR_ID=ANY(array['4a7f2195_1234_49b5_8956_0b17e4607e1f','01b3ba31_65ec_4f8f_b6ec_882c83a1c559','cc8b6a53_0c29_483a_904a_734e1a9560ec','4845178c_c6c8_4dde_a540_a58f9f6acdb3','ba20fc00_2128_44e8_929e_360734c421b6'])
