
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-27T23:54:00Z' AND timestamp<'2017-11-28T23:54:00Z' AND SENSOR_ID=ANY(array['f405e0f8_87e6_48a7_9059_96cd1e02cf3a','372a846b_c912_4453_929b_1bc21ecadfab','06f73a41_1881_4b49_818f_5dce67032e46','57aefb69_b058_49cd_9768_4f82c1a84f5d','a442cca8_6507_47eb_835a_47343f661615'])
