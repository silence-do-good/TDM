
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T02:11:00Z' AND timestamp<'2017-11-10T02:11:00Z' AND SENSOR_ID=ANY(array['416ee8f2_2305_4f83_bb1c_ad21037099c1','4c19b4e7_d7c3_4df2_9573_c4159e4db7ff','cfffe2f5_ba65_4f9a_a801_b315d8d1e44a','8f4aa914_2087_42b6_87f8_60ea90fc6b61','8f9fd895_8748_43ea_8d1a_d4990c5accf7'])
