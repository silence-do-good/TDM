
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T15:41:00Z' AND timestamp<'2017-11-27T15:41:00Z' AND SENSOR_ID=ANY(array['68e7cb34_27ff_44d6_aa6d_6ccca03197f3','43b41a69_4561_4c65_8897_bc494830a653','8f180775_f6d0_419a_a504_1cdfa8e860ba','eab74c7a_4909_4386_9723_86da16033d56','bb83e4ed_0471_4d45_9aa7_12e295c8dfe6'])
