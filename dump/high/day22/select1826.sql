
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T18:26:00Z' AND timestamp<'2017-11-22T18:26:00Z' AND SENSOR_ID=ANY(array['9f74f43b_1d7b_4a49_8945_11526c228aa3','06f73a41_1881_4b49_818f_5dce67032e46','69d61d76_247e_42b3_87dc_a664de839511','0b4bc6da_797f_4872_92ea_cb99e2eb46c7','c0662617_85fa_4ad7_ae0c_49dc032b2748'])
