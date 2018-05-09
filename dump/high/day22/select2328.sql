
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T23:28:00Z' AND timestamp<'2017-11-22T23:28:00Z' AND SENSOR_ID=ANY(array['d0db947f_be12_45d7_86ff_b28ea71c1ab9','39d10e37_6ea6_4f2d_9063_759752f8117d','7629b90b_9784_4731_83a9_8cafe4f9e59b','acd490fa_2cff_4705_9215_5edbb8880390','d9a0517a_2fec_4b93_912e_79a4af67ca67'])
