
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T19:58:00Z' AND timestamp<'2017-11-11T19:58:00Z' AND SENSOR_ID=ANY(array['36fabaf3_c89e_4d23_87f7_1b5c7286e6c0','86afddcb_0d54_42c0_9fca_513efe129808','1222181b_eb40_4e7e_8766_d6e64724d87d','54684e36_709b_4e7b_8da1_8ef256d5ac65','fff9e75d_92ac_4697_ac7c_5888b49ffba2'])
