
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-09T01:54:00Z' AND timestamp<'2017-11-10T01:54:00Z' AND SENSOR_ID=ANY(array['7112c17e_a989_4c9b_aedb_6586fcd6cb9c','aeb9805b_c048_4e11_b25f_b2ad782616a5','71625bf4_6739_40e2_bdc6_984fbfd74004','2e0c374d_1fae_428d_9d54_b3a2adb8f421','32f9b54e_26d4_4908_ab8a_bf7ec125a2b3'])
