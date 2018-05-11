
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T13:59:00Z' AND timestamp<'2017-11-16T13:59:00Z' AND SENSOR_ID=ANY(array['20fd7329_ab0a_4359_bacf_5d5631da4ed1','38e9a479_69f7_4bc7_ac40_03f44f82e490','aae27e63_febc_4012_b877_64bc8ef994ea','83e386e2_0291_4de7_918c_a3347662379f','8fa3abf4_8d5e_4c35_93cc_4bb44a386b85'])
