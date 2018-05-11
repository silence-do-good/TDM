
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-16T10:59:00Z' AND timestamp<'2017-11-17T10:59:00Z' AND SENSOR_ID=ANY(array['4f4c0c74_e3a1_4726_a11e_5720537d6460','89daaac5_a00d_4a8e_acf9_6a4e3aaf2456','f7382810_be2c_45bd_8499_2195fb5f784b','001e0414_0d34_4c93_a95b_053b882fb0cf','e1390499_cfbb_4ca0_8bb6_70793c27cd94'])
