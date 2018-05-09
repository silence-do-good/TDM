
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T14:17:00Z' AND timestamp<'2017-11-24T14:17:00Z' AND SENSOR_ID=ANY(array['3146_clwa_6011','7b06b64c_cda3_4227_a1c4_23169c1181e4','dd64cd63_a5f4_486f_ba85_ff55c40dc764','a8c43027_9e2c_4621_9e14_fea710fcfd54','c9a1c07c_5768_4ff7_8af4_544f19cf21f7'])
