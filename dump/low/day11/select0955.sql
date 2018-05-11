
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T09:55:00Z' AND timestamp<'2017-11-11T09:55:00Z' AND SENSOR_ID=ANY(array['fe73433b_adea_4e04_88c1_712acc8c6075','c5b49518_4b3f_4b88_ac04_ba46b5903539','bf49d796_2a91_4767_9c27_04bedd4ff728','5ddc5352_d097_42fc_a8e3_70b5a161dd3a','3bbb180e_11bf_4b59_acf1_5b62b031485a'])
