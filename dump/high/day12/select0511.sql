
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-11T05:11:00Z' AND timestamp<'2017-11-12T05:11:00Z' AND SENSOR_ID=ANY(array['872bf2e6_8127_4697_9d69_637bef660c64','88e1a580_13c2_4048_9c2e_83ad81a2ccf0','4f78418a_4fd2_4422_853f_2c0318d18843','c4569115_305f_4d2e_a9ce_c82517c95e39','1e9daf41_ae7b_4229_911d_a93c3a7ae2d6'])
