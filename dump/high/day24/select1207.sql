
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T12:07:00Z' AND timestamp<'2017-11-24T12:07:00Z' AND SENSOR_ID=ANY(array['8f8c4a6e_2407_4d52_a5c3_219e7911343c','120c66e7_fcbe_47d1_8572_d5877b70c7d5','30f455d7_2174_4d12_96a6_770570ef25bc','3139b8a2_3173_4860_af23_b2a09651c3d0','44cc4dc5_e84f_4e88_ab45_efd507916571'])
