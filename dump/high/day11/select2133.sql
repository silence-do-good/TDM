
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-10T21:33:00Z' AND timestamp<'2017-11-11T21:33:00Z' AND SENSOR_ID=ANY(array['85d0dba4_6cce_446d_9ab1_c2501f6b3013','41fce9ca_0ccc_4013_8edd_c214c04ff5e8','3289683e_c45e_481e_a46b_d2a5c2aba849','8f8c4a6e_2407_4d52_a5c3_219e7911343c','b2ec8f19_13f7_4a65_8210_4937f78971d2'])
