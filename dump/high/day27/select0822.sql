
SELECT timeStamp, currentmilliwatts
FROM WeMoObservation 
WHERE timestamp>'2017-11-26T08:22:00Z' AND timestamp<'2017-11-27T08:22:00Z' AND SENSOR_ID=ANY(array['5153e58e_3103_47a1_aa17_e10592311345','7ce613fe_a9ee_412b_8a1b_91d9ca7b61c6','a1fecd2b_bd06_4e6e_8a80_a6532a8b7ab5','81a7f608_d833_4bfb_aa76_9bc69e29d5cf','a7b90348_1c0c_4861_8984_499f1be364c0'])
