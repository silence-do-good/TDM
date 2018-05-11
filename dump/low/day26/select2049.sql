
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T20:49:00Z' AND timestamp<'2017-11-26T20:49:00Z' AND SENSOR_ID=ANY(array['a2a9f3e8_42e4_4bf8_9089_8f30a3eedd80','ab8f3c4c_1b9d_476a_953f_0c2da7f1ebeb','f2d2b5d7_0844_47cf_8c70_f454181c2362','1ea452ab_fc16_4441_aeea_d524ad0e9d6f','9ab2c0d4_178b_40d5_9f68_0d4e3d85a97f'])
