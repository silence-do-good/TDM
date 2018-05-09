
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T05:40:00Z' AND timestamp<'2017-11-13T05:40:00Z' AND SENSOR_ID=ANY(array['e0da7fca_9d48_4f75_8e0c_2b1e01ccbfec','30f455d7_2174_4d12_96a6_770570ef25bc','b292c6c5_5a63_4766_84d1_17a3adec64d5','53431ebf_4782_4710_b01f_78f5f0bb8fe5','3b15d45f_909e_4087_84e9_85653054dfb1'])
