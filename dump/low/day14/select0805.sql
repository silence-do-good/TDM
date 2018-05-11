
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-13T08:05:00Z' AND timestamp<'2017-11-14T08:05:00Z' AND SENSOR_ID=ANY(array['d8314de2_a606_4717_a94e_b0249bd324bf','bb83e4ed_0471_4d45_9aa7_12e295c8dfe6','c66fa158_4467_4358_8686_909cb6feede5','c06ede5b_29e8_4812_8abf_59da1958dfde','558ba26e_d726_4e05_a979_c851c55abe0d'])
