
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T17:59:00Z' AND timestamp<'2017-11-11T17:59:00Z' AND SENSOR_ID=ANY(array['34adedd4_7aa0_4c2e_9b0e_e676c666a127','2e6172f2_25d2_4984_9323_70a36a9df89f','017570a5_88ed_4072_9c32_ed6d53d6a8f3','a7b2e82b_6994_47a4_b27c_092f66bdb4d0','wemo_02'])
