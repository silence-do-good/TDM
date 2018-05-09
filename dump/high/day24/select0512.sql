
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T05:12:00Z' AND timestamp<'2017-11-24T05:12:00Z' AND SENSOR_ID=ANY(array['14bc01b8_b530_4cf2_8b29_22ea0097e4bd','aee5461c_a481_4f4c_a13b_4a9147ee494e','f6fc92b9_b67f_4689_a549_9642cc733931','03f69460_43be_45ba_a856_06c19a340173','03560e1e_eb74_4ef5_82e9_eae8c982bf68'])
