
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T06:12:00Z' AND timestamp<'2017-11-14T06:12:00Z' AND SENSOR_ID=ANY(array['aac97407_8fca_44b2_aa12_9890a66be667','6acfe217_19db_4bbb_99d0_275a8e253d78','ad4e068f_aace_4493_84c6_66600003f031','29c6290d_5cb3_45e0_ae90_666df4b95b60','1327565e_62b7_42c5_b14f_8487310a7372'])
