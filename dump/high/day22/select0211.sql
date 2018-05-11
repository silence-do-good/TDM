
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-21T02:11:00Z' AND timestamp<'2017-11-22T02:11:00Z' AND SENSOR_ID=ANY(array['1e4379b3_147a_427b_aca1_7de036fce677','440bd5f8_714f_476b_9e19_586bbac567f8','d88357ae_2543_4bce_a141_eb52ea5e69ae','dfe9493c_b6cd_4fce_a3c7_150f05e7fbde','cb12424c_0578_45a0_8d47_9176655351b9'])
