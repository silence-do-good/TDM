
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T14:40:00Z' AND timestamp<'2017-11-25T14:40:00Z' AND SENSOR_ID=ANY(array['c19167a8_5092_4e5e_9a56_d2a22ccd1fdb','0df2781a_13c7_411c_a81d_cbb5ca4c1e1b','16d94874_efe1_42fc_bb36_9d2c7e1c9c6b','d8314de2_a606_4717_a94e_b0249bd324bf','b6616ea0_0c1a_42f3_99b8_c72c8092320d'])
