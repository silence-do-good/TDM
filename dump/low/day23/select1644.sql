
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-22T16:44:00Z' AND timestamp<'2017-11-23T16:44:00Z' AND SENSOR_ID=ANY(array['e5b9c7d7_df98_4e90_8781_1c787ef85727','610871c4_b601_4ff9_ad47_25e4a53a2180','9ba76910_fc2a_4288_a41e_811e76507bc1','8ee43aab_38f4_40e6_9e5d_296b209a514c','ac497701_df61_454c_8d88_c03471ecb7f5'])
