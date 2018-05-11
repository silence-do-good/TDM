
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-10T06:15:00Z' AND timestamp<'2017-11-11T06:15:00Z' AND SENSOR_ID=ANY(array['f535b2ce_abca_49c8_9975_a44565a65bd9','1b16d76d_1690_4172_a58d_0b4f3155c3c2','73df70a6_3332_4d6e_87ba_ba565f7d1a5d','6c51246a_3f76_4820_9524_1f7078e6253d','95e604e5_1905_4ce2_a753_5918fa213f2f'])
