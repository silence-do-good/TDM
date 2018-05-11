
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T11:20:00Z' AND timestamp<'2017-11-13T11:20:00Z' AND SENSOR_ID=ANY(array['b9b57cf0_b320_40d4_81ed_22889d99494a','af217611_6f67_471b_aee6_4aeac913ff95','313827ab_f383_4e57_aa91_2a0f7a5853ff','91ff5240_85c5_4837_8b26_093d8af33807','ca3dc0e4_6c0f_49f7_909e_2155464e4992'])
