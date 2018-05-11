
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T21:59:00Z' AND timestamp<'2017-11-24T21:59:00Z' AND SENSOR_ID=ANY(array['8030e670_e8f7_4996_b4da_43dc7fe97d5a','e7bc21c3_e4b2_44fe_bc36_21af6de5ee3f','d5bad82e_d24c_49f3_81c2_0145dce41d3b','590ac0b0_2b2c_46b0_9412_62c6e996ee04','7ad22941_dbd7_4415_8250_e4e8350a3ccc'])
