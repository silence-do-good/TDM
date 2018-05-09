
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T17:56:00Z' AND timestamp<'2017-11-27T17:56:00Z' AND SENSOR_ID=ANY(array['13d7da18_f638_421b_8768_afb480ae6e0b','2c1ca970_be19_4c8d_ac56_ba4805ad0607','5b7262dc_745a_45e9_9ef5_6955814811dc','3e07558a_c788_4e15_89ee_eb0c88657333','4deb7761_acfa_40f8_85f8_ec096e4f50d8'])
