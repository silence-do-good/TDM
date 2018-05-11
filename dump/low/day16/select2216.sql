
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-15T22:16:00Z' AND timestamp<'2017-11-16T22:16:00Z' AND SENSOR_ID=ANY(array['9c41603f_2740_4d5b_b5c4_a17b84f09cc5','13d7da18_f638_421b_8768_afb480ae6e0b','a84106a2_434d_4737_afb3_537c50d4b09c','d8314de2_a606_4717_a94e_b0249bd324bf','73df70a6_3332_4d6e_87ba_ba565f7d1a5d'])
