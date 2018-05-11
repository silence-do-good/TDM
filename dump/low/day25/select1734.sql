
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T17:34:00Z' AND timestamp<'2017-11-25T17:34:00Z' AND SENSOR_ID=ANY(array['5ddc5352_d097_42fc_a8e3_70b5a161dd3a','ae3af822_3eb8_4840_9f6f_0368b5e7dd65','a79ace07_97ee_4523_83d8_e08267c46c3c','d82c27d0_57a2_4cc8_ad71_fc0f062f9afd','879a3466_7e1c_481b_a476_a3e62534b1a0'])
