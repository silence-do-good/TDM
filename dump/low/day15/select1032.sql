
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-14T10:32:00Z' AND timestamp<'2017-11-15T10:32:00Z' AND SENSOR_ID=ANY(array['5599ba41_2846_415c_9c57_a8da951f02fa','c9808a63_c387_4c64_b079_bf8d42115f6a','fe73433b_adea_4e04_88c1_712acc8c6075','6cfb6c6f_60e7_466a_b1e6_2610bd7d20e0','f8191a6d_530e_4318_b1ac_1cf8a2bdeb6d'])
