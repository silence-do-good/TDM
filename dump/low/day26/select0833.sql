
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-25T08:33:00Z' AND timestamp<'2017-11-26T08:33:00Z' AND SENSOR_ID=ANY(array['74f46d53_abb8_4c28_ab1c_afc4c8512317','e9925e7b_0081_4dfe_8ba6_7e97fe85ac88','3aa3a834_8876_49c6_8516_ffc005020810','94fd4cee_5c24_484e_9136_e9f6d8d0368e','bb1c2a86_1241_47e8_81de_d11ed9b41940'])
