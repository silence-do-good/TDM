
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-24T17:47:00Z' AND timestamp<'2017-11-25T17:47:00Z' AND SENSOR_ID=ANY(array['a03e005a_db82_4a15_8ba7_7ea7c923dfdf','47e46aef_c2a6_4495_a53e_d302eb27138c','c99a1723_1695_4b76_a0f0_01a86a483ddd','ded1e6b4_3da4_4e28_b477_751374f1c5df','3141_clwa_1433'])
