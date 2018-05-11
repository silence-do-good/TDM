
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T05:04:00Z' AND timestamp<'2017-11-13T05:04:00Z' AND SENSOR_ID=ANY(array['da52ae6a_3a62_4caa_936f_ac02b2b2bf7b','f481269c_9af5_4639_ab61_54935baf4a82','9e0e68e7_6ba4_444c_817a_d4ac9d58a10b','8919483e_2a9f_4407_9767_fed27ca7400b','1617ebe4_e491_42b2_8b3d_06f8e7e48fbe'])
