
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-26T14:19:00Z' AND timestamp<'2017-11-27T14:19:00Z' AND SENSOR_ID=ANY(array['3c7b96d0_12cd_4a53_a03a_d70f008c8c77','65a89da4_fc68_488d_ab3b_f3b83493bd1c','42dd62e7_0f47_454e_b95a_fd56b412406e','3143_clwa_3019','46108899_e26d_43c5_9e05_6e64aaaffa60'])
