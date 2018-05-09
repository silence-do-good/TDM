
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T12:33:00Z' AND timestamp<'2017-11-25T12:33:00Z' AND SENSOR_ID=ANY(array['c6c15232_66fb_4dc1_838c_66849f8a2a3f','4381662e_62c3_4de8_a11b_114e37bbc216','3df4456a_8e7e_4c46_bd1c_f690c7c32c19','a7bb68ca_6d74_431b_87fe_70ba47545683','ca08b12a_9117_43f0_b063_f15f082c6045'])
