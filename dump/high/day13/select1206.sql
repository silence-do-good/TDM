
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-12T12:06:00Z' AND timestamp<'2017-11-13T12:06:00Z' AND SENSOR_ID=ANY(array['6bb209c3_3f87_4f8d_9d97_9816db03c7a2','5266a899_10f6_4fb0_bf85_b757517f037a','8d19aee9_e53e_42ff_b15a_33b25bef53df','d7700ef3_be56_4fa7_8578_bdf70c63583a','445a8d67_b4a4_4598_972c_453137c5ddfb'])
