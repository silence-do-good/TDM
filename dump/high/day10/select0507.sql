
SELECT timeStamp, temperature
FROM ThermometerObservation 
WHERE timestamp>'2017-11-09T05:07:00Z' AND timestamp<'2017-11-10T05:07:00Z' AND SENSOR_ID=ANY(array['4b0bbd6f_aac0_4654_9661_052c4608f8ec','acc654d9_2de8_4415_900a_2851128577b7','dd6c28b7_9481_4e85_a34b_de9d97cc7cca','ad4e068f_aace_4493_84c6_66600003f031','7503c550_a671_4599_a583_b1d6eefab4e8'])
