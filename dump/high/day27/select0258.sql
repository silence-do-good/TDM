
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T02:58:00Z' AND timestamp<'2017-11-27T02:58:00Z' AND SENSOR_ID=ANY(array['523e6cb7_d61b_45a4_ade7_109e2be10f2f','f74cdc06_72c8_4a86_96df_585d4f7443f4','70ca442b_b38a_45af_ad4c_c41f8e3a2665','017570a5_88ed_4072_9c32_ed6d53d6a8f3','1eaa8c73_90da_4d29_8ae4_d6f3afef223d'])
