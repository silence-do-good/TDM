
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-11T04:18:00Z' AND timestamp<'2017-11-12T04:18:00Z' AND SENSOR_ID=ANY(array['349bcfd1_ebe7_4b81_9ca7_35f9c991b5e8','77a49d90_3632_4cdf_b352_c8f3b07da998','b4dbca52_1118_4ca6_950b_add0ad91b152','a1fecd2b_bd06_4e6e_8a80_a6532a8b7ab5','b8e4bbc4_e9d0_43ae_8bb5_8619c8c81e4d'])
