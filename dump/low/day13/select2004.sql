
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T20:04:00Z' AND timestamp<'2017-11-13T20:04:00Z' AND SENSOR_ID=ANY(array['16ace83a_c283_40e6_b618_1bfd94dfb542','84a3ae4b_212d_4bf1_9924_79fc62fe76ca','5b7262dc_745a_45e9_9ef5_6955814811dc','a9e7f855_715f_4c53_a53a_b60785029849','a5102a94_8cbe_485b_9c6b_d626a2ff6488'])
