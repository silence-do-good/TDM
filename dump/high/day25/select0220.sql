
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T02:20:00Z' AND timestamp<'2017-11-25T02:20:00Z' AND SENSOR_ID=ANY(array['900d1607_a87a_45b1_8f6c_958453fa3261','b4dbca52_1118_4ca6_950b_add0ad91b152','ac28d69c_ab22_4831_af17_4537794437d5','720390b2_dfab_4766_9561_7acc22815060','a13620b8_829e_46f1_b0ba_d651bf8b1d20'])
