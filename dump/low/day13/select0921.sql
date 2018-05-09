
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T09:21:00Z' AND timestamp<'2017-11-13T09:21:00Z' AND SENSOR_ID=ANY(array['d0cdfab8_4eaf_412a_8162_171dbe57c091','46bb8ad2_41f3_46fa_a72d_ea1f25e455d6','60b0c441_0dab_4240_b67e_7e9061517abc','173fd2d7_a90e_4661_8da2_f1095bb7746d','0aa35c93_5c2d_4322_a757_37ab87d94c8c'])
