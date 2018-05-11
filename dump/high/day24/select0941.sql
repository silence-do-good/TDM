
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-23T09:41:00Z' AND timestamp<'2017-11-24T09:41:00Z' AND SENSOR_ID=ANY(array['51115bd3_a6a9_4aaa_9ade_d46c8228968e','60a909d0_d8f6_4353_9246_60d10162c735','7869f71e_6082_4e43_acc1_bbce4bfc332d','289c6b49_2a86_4ed5_a02e_a0ce1fc6396d','7543c5ca_091f_429f_bd2b_6c2e4c1fea30'])
