
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-16T11:01:00Z' AND timestamp<'2017-11-17T11:01:00Z' AND SENSOR_ID=ANY(array['d8881985_1de9_43b6_92b6_2b6b351083ec','03f2f4e9_b0be_463b_87bc_620918d630d9','1c82e206_583e_4ca2_b81e_ef0d51064378','60ad0d81_ca99_4d58_8edb_be92965b3028','e6bf1965_ae5e_4a73_b0fe_3c992ceb1a9b'])
